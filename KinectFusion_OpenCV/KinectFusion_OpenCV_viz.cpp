#include "stdafx.h"

#include <iostream>
#include <cmath>
#include <limits>
#include <opencv2/opencv.hpp>
#include <opencv2/rgbd.hpp>
#include <opencv2/viz.hpp>

void initialize_parameters(cv::kinfu::Params& params, const uint32_t width, const uint32_t height, const float focal_x, const float focal_y = 0.0f) {
	float fx = focal_x;
	float fy = focal_y;
	if (std::abs(fy - 0.0f) <= std::numeric_limits<float>::epsilon()) {
		fy = fx;
	}

	const float cx = width / 2.0f - 0.5f;
	const float cy = height / 2.0f - 0.5f;
	const cv::Matx33f camera_matrix = cv::Matx33f(fx, 0.0f, cx, 0.0f, fy, cy, 0.0f, 0.0f, 1.0f);

	params.frameSize = cv::Size(width, height); // Frame Size
	params.intr = camera_matrix;             // Camera Intrinsics
	params.depthFactor = 1000.0f;                   // Depth Factor (1000/meter)
}

int main(int argc, char **argv)
{
	cv::setUseOptimized(true);

	// Open Video Capture
	cv::VideoCapture capture(cv::VideoCaptureAPIs::CAP_INTELPERC);
	if (!capture.isOpened()) {
		return -1;
	}

	// Retrieve Camera Parameters
	const uint32_t width = static_cast<uint32_t>(capture.get(cv::CAP_OPENNI_DEPTH_GENERATOR + cv::VideoCaptureProperties::CAP_PROP_FRAME_WIDTH));
	const uint32_t height = static_cast<uint32_t>(capture.get(cv::CAP_OPENNI_DEPTH_GENERATOR + cv::VideoCaptureProperties::CAP_PROP_FRAME_HEIGHT));
	const float fx = static_cast<float>(capture.get(cv::CAP_OPENNI_DEPTH_GENERATOR_FOCAL_LENGTH));
	const float fy = static_cast<float>(capture.get(cv::CAP_OPENNI_DEPTH_GENERATOR_FOCAL_LENGTH));

	// Initialize KinFu Parameters
	cv::Ptr<cv::kinfu::Params> params;
	params = cv::kinfu::Params::defaultParams(); // default
												 //params = cv::kinfu::Params::coarseParams(); // coarse
	initialize_parameters(*params, width, height, fx, fy);

	// Create KinFu
	cv::Ptr<cv::kinfu::KinFu> kinfu;
	kinfu = cv::kinfu::KinFu::create(params);

	cv::namedWindow("Kinect Fusion");
	cv::viz::Viz3d viewer("Kinect Fusion");

	while (true && !viewer.wasStopped()) {
		// Retrieve Depth Frame
		cv::UMat frame;
		capture.grab();
		capture.retrieve(frame, cv::CAP_INTELPERC_DEPTH_MAP);
		if (frame.empty()) {
			continue;
		}

		// Update KinFu
		if (!kinfu->update(frame)) {
			std::cout << "reset" << std::endl;
			kinfu->reset();
			continue;
		}

		// Flip Image
		cv::flip(frame, frame, 1);

		// Retrieve Rendering Image
		cv::UMat render;
		kinfu->render(render);

		// Retrieve Point Cloud
		cv::UMat points;
		kinfu->getPoints(points);

		// Show Rendering Image and Point Cloud
		cv::imshow("Kinect Fusion", render);
		cv::viz::WCloud cloud(points, cv::viz::Color::white());
		viewer.showWidget("cloud", cloud);
		viewer.spinOnce();

		const int32_t key = cv::waitKey(1);
		if (key == 'r') {
			kinfu->reset();
		}
		else if (key == 'q') {
			break;
		}
	}

	cv::destroyAllWindows();

	return 0;
}

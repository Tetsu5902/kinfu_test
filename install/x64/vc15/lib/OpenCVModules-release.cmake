#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_core410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_core410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_core410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_core410.dll" )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_flann410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_flann410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_flann410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_flann410.dll" )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_imgproc410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_imgproc410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_imgproc410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_imgproc410.dll" )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_photo410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_photo410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_photo410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_photo410.dll" )

# Import target "opencv_reg" for configuration "Release"
set_property(TARGET opencv_reg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_reg PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_reg410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_reg410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_reg )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_reg "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_reg410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_reg410.dll" )

# Import target "opencv_viz" for configuration "Release"
set_property(TARGET opencv_viz APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_viz PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_viz410.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkRenderingOpenGL2;vtkCommonCore;vtksys;vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkCommonExecutionModel;vtkRenderingCore;vtkCommonColor;vtkCommonComputationalGeometry;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersGeometry;vtkFiltersSources;vtkglew;vtkInteractionStyle;vtkFiltersExtraction;vtkFiltersStatistics;vtkImagingFourier;vtkImagingCore;vtkRenderingLOD;vtkFiltersModeling;vtkIOPLY;vtkIOCore;vtkdoubleconversion;vtklz4;vtklzma;vtkzlib;vtkFiltersTexture;vtkRenderingFreeType;vtkfreetype;vtkIOExport;vtkIOImage;vtkDICOMParser;vtkmetaio;vtkjpeg;vtkpng;vtktiff;vtkIOXML;vtkIOXMLParser;vtkexpat;vtkRenderingContext2D;vtkRenderingGL2PSOpenGL2;vtkgl2ps;vtkIOGeometry;vtkIOLegacy"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_viz410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_viz )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_viz "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_viz410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_viz410.dll" )

# Import target "opencv_xphoto" for configuration "Release"
set_property(TARGET opencv_xphoto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xphoto PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_xphoto410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_xphoto410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xphoto )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xphoto "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_xphoto410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_xphoto410.dll" )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_imgcodecs410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_imgcodecs410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_imgcodecs410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_imgcodecs410.dll" )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_videoio410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_videoio410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videoio )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videoio "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_videoio410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_videoio410.dll" )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_highgui410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_highgui410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_highgui410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_highgui410.dll" )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_features2d410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_features2d410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_features2d410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_features2d410.dll" )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_calib3d410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_calib3d410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_calib3d410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_calib3d410.dll" )

# Import target "opencv_ccalib" for configuration "Release"
set_property(TARGET opencv_ccalib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ccalib PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_ccalib410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_ccalib410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ccalib )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ccalib "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_ccalib410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_ccalib410.dll" )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_objdetect410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_objdetect410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_objdetect410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_objdetect410.dll" )

# Import target "opencv_rgbd" for configuration "Release"
set_property(TARGET opencv_rgbd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_rgbd PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_rgbd410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_rgbd410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_rgbd )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_rgbd "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_rgbd410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_rgbd410.dll" )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_video410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_video410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_video410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_video410.dll" )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_videostab410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_videostab410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_videostab410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_videostab410.dll" )

# Import target "opencv_xfeatures2d" for configuration "Release"
set_property(TARGET opencv_xfeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xfeatures2d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_xfeatures2d410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_xfeatures2d410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xfeatures2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xfeatures2d "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_xfeatures2d410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_xfeatures2d410.dll" )

# Import target "opencv_ximgproc" for configuration "Release"
set_property(TARGET opencv_ximgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ximgproc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_ximgproc410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_ximgproc410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ximgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ximgproc "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_ximgproc410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_ximgproc410.dll" )

# Import target "opencv_xobjdetect" for configuration "Release"
set_property(TARGET opencv_xobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xobjdetect PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_xobjdetect410.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_xobjdetect410.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xobjdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xobjdetect "${_IMPORT_PREFIX}/x64/vc15/lib/opencv_xobjdetect410.lib" "${_IMPORT_PREFIX}/x64/vc15/bin/opencv_xobjdetect410.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

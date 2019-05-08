# Directories and files
set(AM_CMAKE_BINARY_DIR "/home/akshay/thermalvis_ws/build/")
set(AM_CMAKE_SOURCE_DIR "/home/akshay/thermalvis_ws/src/")
set(AM_CMAKE_CURRENT_SOURCE_DIR "/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/")
set(AM_CMAKE_CURRENT_BINARY_DIR "/home/akshay/thermalvis_ws/build/thermalvis-master/apps/mono-slam/")
set(AM_CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE "")
set(AM_BUILD_DIR "/home/akshay/thermalvis_ws/build/thermalvis-master/apps/mono-slam/MonocularSLAM_autogen")
set(AM_SOURCES "/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/mono_slam.cpp;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/streamer/mainwindow_streamer.cpp;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/flow/mainwindow_flow.cpp;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/slam/mainwindow_slam.cpp;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/calibrator/mainwindow_calibrator.cpp")
set(AM_HEADERS "/home/akshay/thermalvis_ws/src/thermalvis-master/qt/streamer/mainwindow_streamer.h;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/build-streamer-Desktop-Debug/ui_mainwindow_streamer.h;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/flow/mainwindow_flow.h;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/build-flow-Desktop-Debug/ui_mainwindow_flow.h;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/slam/mainwindow_slam.h;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/build-slam-Desktop-Debug/ui_mainwindow_slam.h;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/calibrator/mainwindow_calibrator.h;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/build-calibrator-Desktop-Debug/ui_mainwindow_calibrator.h")
# Qt environment
set(AM_QT_VERSION_MAJOR "5")
set(AM_QT_MOC_EXECUTABLE "/usr/lib/x86_64-linux-gnu/qt5/bin/moc")
set(AM_QT_UIC_EXECUTABLE )
set(AM_QT_RCC_EXECUTABLE )
# MOC settings
set(AM_MOC_SKIP "")
set(AM_MOC_DEFINITIONS "DISABLE_OPENNI2;DISABLE_PCAP;DISABLE_PNG;EIGEN_USE_NEW_STDVECTOR;EIGEN_YES_I_KNOW_SPARSE_MODULE_IS_NOT_STABLE_YET;FLANN_STATIC;QT_CORE_LIB;QT_GUI_LIB;QT_NO_DEBUG;QT_WIDGETS_LIB;ROS_BUILD_SHARED_LIBS=1;_AVLIBS_AVAILABLE_;_CRT_SECURE_NO_WARNINGS;_DEFAULT_LAUNCH_DIR_=\"/home/akshay/thermalvis_ws/src/thermalvis-master/launch\";_DEFAULT_SAMPLE_DATA_=\"/home/akshay/thermalvis_ws/src/thermalvis-master/media/sample_video/optris\";_INCLUDE_INTERFACING_;_IS_LINUX_;_THERMALVIS_SOURCE_=\"/home/akshay/thermalvis_ws/src/thermalvis-master\";_USERPROFILE_=\"/home/akshay\";_USE_BOOST_;_USE_EIGEN_;_USE_OPENCV_GPU_;_USE_PCL_CODE_;_USE_QT_;qh_QHpointer;vtkFiltersFlowPaths_AUTOINIT=1(vtkFiltersParallelFlowPaths);vtkIOExodus_AUTOINIT=1(vtkIOParallelExodus);vtkIOGeometry_AUTOINIT=1(vtkIOMPIParallel);vtkIOImage_AUTOINIT=1(vtkIOMPIImage);vtkIOSQL_AUTOINIT=2(vtkIOMySQL,vtkIOPostgreSQL);vtkRenderingContext2D_AUTOINIT=1(vtkRenderingContextOpenGL);vtkRenderingCore_AUTOINIT=4(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingFreeTypeOpenGL,vtkRenderingOpenGL);vtkRenderingFreeType_AUTOINIT=2(vtkRenderingFreeTypeFontConfig,vtkRenderingMatplotlib);vtkRenderingLIC_AUTOINIT=1(vtkRenderingParallelLIC);vtkRenderingVolume_AUTOINIT=1(vtkRenderingVolumeOpenGL)")
set(AM_MOC_INCLUDES "/home/akshay/thermalvis_ws/build/thermalvis-master/apps/mono-slam;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam;/home/akshay/thermalvis_ws/build/thermalvis-master/apps/mono-slam/MonocularSLAM_autogen/include;/usr/include/vtk-6.2;/usr/include/freetype2;/usr/include/x86_64-linux-gnu/freetype2;/usr/include/jsoncpp;/usr/lib/openmpi/include/openmpi/opal/mca/event/libevent2021/libevent;/usr/lib/openmpi/include/openmpi/opal/mca/event/libevent2021/libevent/include;/usr/lib/openmpi/include;/usr/lib/openmpi/include/openmpi;/usr/include/python2.7;/usr/include/x86_64-linux-gnu;/usr/include/hdf5/openmpi;/usr/include/libxml2;/usr/include/tcl;/usr/include/pcl-1.7;/usr/include/eigen3;/usr/include/ni;/usr/include/opencv;/home/akshay/thermalvis_ws/src/thermalvis-master/include;/usr/local/include/eigen3;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../include;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../include/streamer;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/build-streamer-Desktop-Debug;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../qt/streamer;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../include/flow;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/build-flow-Desktop-Debug;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../qt/flow;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../include/slam;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/build-slam-Desktop-Debug;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../qt/slam;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../include/calibrator;/home/akshay/thermalvis_ws/src/thermalvis-master/qt/build-calibrator-Desktop-Debug;/home/akshay/thermalvis_ws/src/thermalvis-master/apps/mono-slam/../../qt/calibrator;/usr/include/x86_64-linux-gnu/qt5;/usr/include/x86_64-linux-gnu/qt5/QtWidgets;/usr/include/x86_64-linux-gnu/qt5/QtGui;/usr/include/x86_64-linux-gnu/qt5/QtCore;/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64;/usr/include")
set(AM_MOC_OPTIONS "")
set(AM_MOC_RELAXED_MODE "FALSE")
set(AM_MOC_DEPEND_FILTERS "")
set(AM_MOC_PREDEFS_CMD )
# UIC settings
set(AM_UIC_SKIP )
set(AM_UIC_TARGET_OPTIONS )
set(AM_UIC_OPTIONS_FILES )
set(AM_UIC_OPTIONS_OPTIONS )
set(AM_UIC_SEARCH_PATHS )
# RCC settings
set(AM_RCC_SOURCES  )
set(AM_RCC_INPUTS )
set(AM_RCC_OPTIONS_FILES )
set(AM_RCC_OPTIONS_OPTIONS )

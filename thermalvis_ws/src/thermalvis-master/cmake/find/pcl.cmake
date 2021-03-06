IF(IS_64_BIT)
	SET(PCL_LOCAL_BUILD_HINTS "$ENV{USERPROFILE}/Documents/GitHub/BUILDS/pcl" "$ENV{USERPROFILE}/Documents/GitHub/BUILD/pcl" "$ENV{USERPROFILE}/Documents/GitHub/BUILDS/pcl-64" "$ENV{USERPROFILE}/Documents/GitHub/BUILD/pcl-64")
ELSE()
	SET(PCL_LOCAL_BUILD_HINTS "$ENV{USERPROFILE}/Documents/GitHub/BUILDS/pcl-32" "$ENV{USERPROFILE}/Documents/GitHub/BUILD/pcl-32")
ENDIF()

SET(PCL_HINTS ${PCL_LOCAL_BUILD_HINTS} "$ENV{USERPROFILE}/Documents/pcl/build" "C:/Users/Public/Documents/pcl/build")

find_package(PCL 1.6 HINTS ${PCL_HINTS} QUIET)
IF(PCL_FOUND)
	SET(pcl_FOUND TRUE)
	option(USE_PCL "Use PCL libraries for point cloud management." TRUE)
ELSE()
	SET(pcl_FOUND FALSE)
	option(USE_PCL "Use PCL libraries for point cloud management." FALSE)
ENDIF()

IF(USE_PCL)
	SET(OPENNI_LIBRARY "C:/Program Files/OpenNI/Lib64/openNI64.lib" CACHE STRING "OpenNI 1.X Library. If no cached value is provided, it will often incorrectly default to a DLL.")
	find_package( PCL 1.6 HINTS ${PCL_HINTS} REQUIRED )
	IF(pcl_FOUND)
		IF (("${PCL_COMMON_LIBRARY}" STREQUAL "PCL_COMMON_LIBRARY-NOTFOUND") AND ("${PCL_COMMON_LIBRARY_DEBUG}" STREQUAL "PCL_COMMON_LIBRARY_DEBUG-NOTFOUND"))
			message(WARNING "Although PCL was found by <find_package> neither the release or debug common libraries were found, so it is assumed only headers are included. Therefore PCL code will not be used in the project.")
			SET(pcl_FOUND FALSE)
		ELSE()
			message(STATUS "PCL Found!")
			SET(pcl_LIBRARIES ${PCL_LIBRARIES})
			
			IF((EXISTS ${EIGEN3_INCLUDE_DIR}) AND (NOT USE_EIGEN))
				message(WARNING "PCL includes Eigen, so even if you deselected Eigen, it will still be used in the project since PCL has been selected")
				SET(USE_EIGEN TRUE CACHE BOOL "Build Eigen-dependent functions." FORCE)
				SET(EIGEN3_FOUND TRUE)
				ADD_DEFINITIONS( -D_USE_EIGEN_CODE_ )
				INCLUDE_DIRECTORIES(${EIGEN3_INCLUDE_DIR})
			ENDIF()
			
			include_directories(${PCL_INCLUDE_DIRS})
			link_directories(${PCL_LIBRARY_DIRS})
			add_definitions(${PCL_DEFINITIONS})
			ADD_DEFINITIONS(-D_USE_PCL_CODE_)
			
			IF("${PCL_GPU_KINFU_INCLUDE_DIR}" STREQUAL "")
				SET(PCL_FOUND_WITH_KINFU FALSE)
			ELSE()
				SET(PCL_FOUND_WITH_KINFU TRUE)
				set(KinfuAppDir "${PCL_GPU_KINFU_INCLUDE_DIR}/../tools")
			ENDIF()	
		ENDIF()
	ELSE()
		MESSAGE(FATAL_ERROR "pcl not found!")
	ENDIF()
ENDIF()

add_library( qqh_slam   SHARED
    frame.cpp
    camera.cpp
    map.cpp
    config.cpp
    visual_odometry.cpp
)

target_link_libraries( qqh_slam
    ${THIRD_PARTY_LIBS}
)

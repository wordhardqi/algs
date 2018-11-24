set(alg_SRCS main.cpp)

add_library(libalgs ${alg_SRCS})
#target_link_libraries(RN_base pthread rt)



install(TARGETS libalgs DESTINATION lib)
file(GLOB HEADERS "*.h")
install(FILES ${HEADERS} DESTINATION include/algs)

add_executable(main main.cpp)
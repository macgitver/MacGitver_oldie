
ADD_SUBDIRECTORY(${CMAKE_SOURCE_DIR}/3rdParty/gtest)

FUNCTION(ADD_CUSTOM_GTEST tgt)
    INCLUDE_DIRECTORIES(${CMAKE_SOURCE_DIR}/3rdParty)
    ADD_EXECUTABLE(${tgt} ${ARGN})
    TARGET_LINK_LIBRARIES(${tgt} gtest)
    ADD_TEST(${tgt} ${tgt})
ENDFUNCTION()

FUNCTION(ADD_GTEST tgt)
    INCLUDE_DIRECTORIES(${CMAKE_SOURCE_DIR}/3rdParty)
    ADD_EXECUTABLE(${tgt} ${ARGN})
    TARGET_LINK_LIBRARIES(${tgt} gtest gtest_main)
    ADD_TEST(${tgt} ${tgt})
ENDFUNCTION()

FUNCTION(ADD_QT_GTEST tgt)
    INCLUDE_DIRECTORIES(${CMAKE_SOURCE_DIR}/3rdParty)
    ADD_QT_EXECUTABLE(${tgt} ${ARGN})
    TARGET_LINK_LIBRARIES(${tgt} gtest gtest_qt_main)
    ADD_TEST(${tgt} ${tgt})
ENDFUNCTION()

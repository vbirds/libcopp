# =========== libcopp/src ===========
set (PROJECT_LIBCOPP_INC_DIR "${PROJECT_LIBCOPP_ROOT_INC_DIR}/libcopp") 
set (PROJECT_LIBCOPP_SRC_DIR "${CMAKE_CURRENT_LIST_DIR}")
set (PROJECT_LIBCOPP_LIB_LINK copp)

# ========== filter sources files ==========
file(GLOB_RECURSE COPP_SRC_LIST
    RELATIVE "${PROJECT_LIBCOPP_SRC_DIR}" 
    ${PROJECT_LIBCOPP_INC_DIR}/*.h 
    ${PROJECT_LIBCOPP_INC_DIR}/*.hpp
)

include_macro_recurse(FILTER "*.src.filter.cmake" "${PROJECT_LIBCOPP_SRC_DIR}")

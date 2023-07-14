find_path(ETHASH_INCLUDE_DIR NAMES llhttp.h)
find_library(ETHASH_LIBRARY NAMES llhttp libllhttp.a llhttp.a)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(ethash DEFAULT_MSG LLHTTP_LIBRARY LLHTTP_INCLUDE_DIR)

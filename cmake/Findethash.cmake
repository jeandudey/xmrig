find_path(ETHASH_INCLUDE_DIR NAMES ethash/ethash.h)
find_library(ETHASH_LIBRARY NAMES ethash ethash.a)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(ethash DEFAULT_MSG ARGON2_LIBRARY ARGON2_INCLUDE_DIR)

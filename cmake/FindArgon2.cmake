# SPDX-FileCopyrightText: © 2023 Jean-Pierre De Jesus DIAZ <me@jeandudey.tech>
# SPDX-License-Identifier: GPL-3.0-or-later

find_path(
    ARGON2_INCLUDE_DIR
    NAMES argon2.h
    PATHS "${XMRIG_DEPS}" ENV "XMRIG_DEPS"
    PATH_SUFFIXES include
    NO_DEFAULT_PATH
)

find_library(
    ARGON2_LIBRARY
    NAMES libargon2.so libargon2.so.1
    PATHS "${XMRIG_DEPS}" ENV "XMRIG_DEPS"
    PATH_SUFFIXES lib
    NO_DEFAULT_PATH
)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Argon2 DEFAULT_MSG ARGON2_LIBRARY ARGON2_INCLUDE_DIR)

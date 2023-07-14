# SPDX-FileCopyrightText: © 2023 Jean-Pierre De Jesus DIAZ <me@jeandudey.tech>
# SPDX-License-Identifier: GPL-3.0-or-later

find_path(ARGON2_INCLUDE_DIR NAMES argon2.h)
find_library(ARGON2_LIBRARY NAMES argon2)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Argon2 DEFAULT_MSG ARGON2_LIBRARY ARGON2_INCLUDE_DIR)

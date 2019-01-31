# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/any
    REF boost-1.69.0
    SHA512 e6ca491c071992e542a480512d2b79add63c57428a527d4cffa5bf85448d9e7b7d2e7356e62d0346704cf881d62b2ca1c9cb3dcb68671b32623660d5cdd2ee96
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})

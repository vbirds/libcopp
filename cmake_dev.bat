mkdir build_windows_msvc
cd build_windows_msvc

cmake .. -G "Visual Studio 15 2017 Win64" -DLIBCOPP_FCONTEXT_USE_TSX=ON -DPROJECT_ENABLE_UNITTEST=ON -DPROJECT_ENABLE_SAMPLE=ON -DCMAKE_BUILD_TYPE=Debug
cmake -S . -B build -DCMAKE_TOOLCHAIN_FILE=D:\vcpkg\vcpkg\scripts\buildsystems\vcpkg.cmake
cmake --build build --config Release
runas /user:Administrator cmake --install ./build
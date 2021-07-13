cd kernel
make clean
make
cd ~/edk2
rm -rf Build
source edksetup.sh
build
cp Build/MikanLoaderX64/DEBUG_CLANG38/X64/Loader.efi ~/workspace/mikan-os/mikan-prac/MikanLoaderPkg
cd /home/naobird/workspace/mikan-os/mikan-prac

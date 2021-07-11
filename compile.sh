cd kernel
make clean
make
cd ~/edk2
source edksetup.sh
build
./mv_efi_to_mikanos.sh
cd /home/naobird/workspace/mikan-os/mikan-prac

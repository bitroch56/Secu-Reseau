sudo apt install build-essential autoconf automake libtool gawk alien fakeroot dkms libblkid-dev uuid-dev libudev-dev libssl-dev zlib1g-dev libaio-dev libattr1-dev libelf-dev linux-headers-$(uname -r) python3 python3-dev python3-setuptools python3-cffi libffi-dev python3-packaging git

git clone https://github.com/openzfs/zfs
cd ./zfs
git checkout master
sh autogen.sh
./configure
make -s -j$(nproc)

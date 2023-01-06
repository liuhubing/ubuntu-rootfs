ls
chmod 777 /tmp/ /dev/null 
apt-get update
apt-get install language-pack-en-base sudo ssh net-tools network-manager iputils-ping rsyslog bash-completion htop resolvconf dialog vim udhcpc udhcpd git v4l-utils alsa-utils git gcc less autoconf autopoint libtool bison flex gtk-doc-tools libglib2.0-dev libpango1.0-dev libatk1.0-dev kmod pciutils libjpeg-dev
useradd -s '/bin/bash' -m -G adm,sudo lito
passwd lito
passwd root
echo 'ubuntu20' > /etc/hostname
dpkg-reconfigure resolvconf
ls /etc/systemd/system/getty.target.wants/
ls -lh /etc/systemd/system/getty.target.wants/
rm -rf usr/lib/aarch64-linux-gnu/libdrm*
rm -rf usr/lib/aarch64-linux-gnu/mesa-egl
rm -rf usr/lib/aarch64-linux-gnu/libglapi.so.0*
sudo rm -rf /usr/lib/aarch64-linux-gnu/libwayland-*
rm -rf /usr/lib/aarch64-linux-gnu/libwayland-*
ldconfig
exit
apt-get install libudev-dev libinput-dev libxkbcommon-dev libpam0g-dev libx11-xcb-dev libxcb-xfixes0-dev libxcb-composite0-dev libxcursor-dev libxcb-shape0-dev libdbus-1-dev libdbus-glib-1-dev libsystemd-dev libpixman-1-dev libcairo2-dev
cd
ls
pwd
ls
cd /root/o
ls
cd /root/
ls
wget https://wayland.freedesktop.org/releases/wayland-1.18.0.tar.xz
ls
xz -d wayland-1.18.0.tar.xz 
ls
tar -xvf wayland-1.18.0.tar 
ls
cd wayland-1.18.0/
ls
./configure --disable-documentation prefix=/usr
make -j8
apt-get install libxml2-dev
apt-get install make
apt-get install libffi-dev libxml2-dev kbd libexpat1-dev autoconf automake libtool meson cmake
./configure --disable-documentation prefix=/usr
make -j8
make install
ldconfig
cd ..
ls
git clone https://source.codeaurora.org/external/imx/wayland-protocols-imx.git
cd wayland-
ls
cd wayland-protocols-imx/
git checkout wayland-protocols-imx-1.18 
./autogen.sh --prefix=/usr
make install
ldconfig
cd ..
ls
git clone https://source.codeaurora.org/external/imx/weston-imx.git
cd weston-imx/
ls
meson build/ --prefix=/usr -Dbackend-default=auto -Dbackend-rdp=false -Dpipewire=false -Dsimple-clients=all -Ddemo-clients=true -Dcolor-management-colord=false -Drenderer-gl=true -Dbackend-fbdev=true -Drenderer-g2d=true -Dbackend-headless=false -Dimxgpu=true -Dbackend-drm=true -Dweston-launch=true -Dcolor-management-lcms=false -Dopengl=true -Dpam=true -Dremoting=false -Dsystemd=true -Dlauncher-logind=true -Dbackend-drm-screencast-vaapi=false -Dbackend-wayland=false -Dimage-webp=false -Dbackend-x11=false -Dxwayland=true
cd build/
ls
ninja -v -j 4 install
cd /root/
ls
meson build/ --prefix=/usr -Dbackend-default=auto -Dbackend-rdp=false -Dpipewire=false -Dsimple-clients=all -Ddemo-clients=true -Dcolor-management-colord=false -Drenderer-gl=true -Dbackend-fbdev=true -Drenderer-g2d=true -Dbackend-headless=false -Dimxgpu=true -Dbackend-drm=true -Dweston-launch=true -Dcolor-management-lcms=false -Dopengl=true -Dpam=true -Dremoting=false -Dsystemd=true -Dlauncher-logind=true -Dbackend-drm-screencast-vaapi=false -Dbackend-wayland=false -Dimage-webp=false -Dbackend-x11=false -Dxwayland=true
wget https://github.com/anholt/libepoxy/releases/download/1.5.3/libepoxy-1.5.3.tar.xz
xz -d libepoxy-1.5.3.tar.xz 
ls
tar -xvf libepoxy-1.5.3.tar 
ls
rmdir build/
ls
cd libepoxy-1.5.3/
ls
meson -Dtests=false -Degl=yes -Dglx=yes build/ --prefix=/usr
ninja
ls
cd build/
ls
ninja
ninja install
apt-get install libxaw7-dev libtinfo5 libxinerama-dev libxfont2 libxshmfence1 libxdamage-dev libx11-xcb-dev libxcb-glx0-dev libxshmfence-dev libxcb-dri2-0-dev libncurses5-dev libncursesw5-dev libxxf86vm-dev libxkbfile-dev libxfont2 libssl-dev libxfont-dev xutils-dev x11proto-xcmisc-dev x11proto-bigreqs-dev x11proto-randr-dev x11proto-render-dev x11proto-fonts-dev x11proto-video-dev libpciaccess- dev x11proto-composite-dev x11proto-record-dev x11proto-scrnsaver-dev x11proto-resource-dev x11proto-xinerama-dev libxkbfile-dev libxfont-dev libwayland-bin x11-xkb-utils
apt-get install libxaw7-dev libtinfo5 libxinerama-dev libxfont2 libxshmfence1 libxdamage-dev libx11-xcb-dev libxcb-glx0-dev libxshmfence-dev libxcb-dri2-0-dev libncurses5-dev libncursesw5-dev libxxf86vm-dev libxkbfile-dev libxfont2 libssl-dev libxfont-dev xutils-dev x11proto-xcmisc-dev x11proto-bigreqs-dev x11proto-randr-dev x11proto-render-dev x11proto-fonts-dev x11proto-video-dev libpciaccess-dev x11proto-composite-dev x11proto-record-dev x11proto-scrnsaver-dev x11proto-resource-dev x11proto-xinerama-dev libxkbfile-dev libxfont-dev libwayland-bin x11-xkb-utils
cd /home
ls
rm -rf usr/ var
ls
cd xorg-server-1.20.8/
ls
./configure --build=aarch64-poky-linux --host=aarch64-poky-linux --target=aarch64-poky-linux --prefix=/usr --disable-silent-rules --disable-dependency-tracking --with-libtool-sysroot=/ --with-fop=no --with-pic --disable-static --disable-record --disable-dmx --disable-xnest --enable-xvfb --enable-composite --without-dtrace --with-int10=x86emu --sysconfdir=/etc/X11 --localstatedir=/var --with-xkb-output=/var/lib/xkb --disable-static --enable-dga --enable-dri --enable-dri2 --enable-dri3 --disable-glamor --enable-glx --with-sha1=libcrypto --with-systemd-daemon --enable-systemd-logind=yes --enable-config-udev --disable-libunwind --disable-xinerama --without-xmlto --enable-xshmfence --enable-xwayland
ls /proc/
ls /sys
./configure --build=aarch64-poky-linux --host=aarch64-poky-linux --target=aarch64-poky-linux --prefix=/usr --disable-silent-rules --disable-dependency-tracking --with-libtool-sysroot=/ --with-fop=no --with-pic --disable-static --disable-record --disable-dmx --disable-xnest --enable-xvfb --enable-composite --without-dtrace --with-int10=x86emu --sysconfdir=/etc/X11 --localstatedir=/var --with-xkb-output=/var/lib/xkb --disable-static --enable-dga --enable-dri --enable-dri2 --enable-dri3 --disable-glamor --enable-glx --with-sha1=libcrypto --with-systemd-daemon --enable-systemd-logind=yes --enable-config-udev --disable-libunwind --disable-xinerama --without-xmlto --enable-xshmfence --enable-xwayland
ldconfig
ls
vi config.log 
exit
ls
find image
ls
cd home/
ls
cd xorg-server-1.20.8/
ls
./configure --build=aarch64-poky-linux --host=aarch64-poky-linux --target=aarch64-poky-linux --prefix=/usr --disable-silent-rules --disable-dependency-tracking --with-libtool-sysroot=/ --with-fop=no --with-pic --disable-static --disable-record --disable-dmx --disable-xnest --enable-xvfb --enable-composite --without-dtrace --with-int10=x86emu --sysconfdir=/etc/X11 --localstatedir=/var --with-xkb-output=/var/lib/xkb --disable-static --enable-dga --enable-dri --enable-dri2 --enable-dri3 --disable-glamor --enable-glx --with-sha1=libcrypto --with-systemd-daemon --enable-systemd-logind=yes --enable-config-udev --disable-libunwind --disable-xinerama --without-xmlto --enable-xshmfence --enable-xwayland
ls
cd ..
ls
cd /image/
ls
cp -Pra usr/* /usr
cd ..
ls
cd /ome
ls
cd home
ls
cd xorg-server-1.20.8/
ls
./configure --build=aarch64-poky-linux --host=aarch64-poky-linux --target=aarch64-poky-linux --prefix=/usr --disable-silent-rules --disable-dependency-tracking --with-libtool-sysroot=/ --with-fop=no --with-pic --disable-static --disable-record --disable-dmx --disable-xnest --enable-xvfb --enable-composite --without-dtrace --with-int10=x86emu --sysconfdir=/etc/X11 --localstatedir=/var --with-xkb-output=/var/lib/xkb --disable-static --enable-dga --enable-dri --enable-dri2 --enable-dri3 --disable-glamor --enable-glx --with-sha1=libcrypto --with-systemd-daemon --enable-systemd-logind=yes --enable-config-udev --disable-libunwind --disable-xinerama --without-xmlto --enable-xshmfence --enable-xwayland
make -j8
make install
cd /root
ls
wget https://invisible-island.net/datafiles/release/xterm.tar.gz
ls
tar -zxvf xterm.tar.gz 
ls
cd xterm-377/
ls
./configure --prefix=/usr --disable-static --disable-freetype -- disable-silent-rules --disable-dependency-tracking --disable- imake --disable-rpath-hack --disable-setuid
./configure --prefix=/usr --disable-static --disable-freetype -- disable-silent-rules --disable-dependency-tracking --disable-imake --disable-rpath-hack --disable-setuid
./configure --prefix=/usr --disable-static --disable-freetype --disable-silent-rules --disable-dependencytracking --disable- imake --disable-rpath-hack --disable-setuid 
ls
ls /lib/systemd/system/sdma-firmware.service
cd /lib/firmware/
ls
cd imx
ls
cd sdma/
ls
find / | grep sdma-imx7d.bin
exit
ls
rm -rf /usr/lib/aarch64-linux-gnu/libgst*
rm -rf /usr/lib/aarch64-linux-gnu/gst*
ls
cd /home
ls
mv xorg-server-1.20.8/ /root
cd /root
ls
git clone https://source.codeaurora.org/external/imx/gstreamer.git
ls
cd gstreamer/
ls
git checkout MM_04.05.04_2002_L5.4.3
./autogen.sh --disable-silent-rules --disable-dependency-tracking -- disable-gtk-doc --disable-dependency-tracking --disable- docbook --disable-examples --disable-debug --disable-gst-tracer-hooks --disable-tests --disable- trace --disable-valgrind --enable-nls --enable-introspection=no -- prefix=/usr/
./autogen.sh --disable-silent-rules --disable-dependency-tracking --disable-gtk-doc --disable-dependency-tracking --disable- docbook --disable-examples --disable-debug --disable-gst-tracer-hooks --disable-tests --disable- trace --disable-valgrind --enable-nls --enable-introspection=no -- prefix=/usr/
./autogen.sh --disable-silent-rules --disable-dependency-tracking --disable-gtk-doc --disable-dependency-tracking --disable-docbook --disable-examples --disable-debug --disable-gst-tracer-hooks --disable-tests --disable-trace --disable-valgrind --enable-nls --enable-introspection=no --prefix=/usr/
make -j8
ls
exit
. /home/lito/.cache/pypoetry/virtualenvs/openpilot-96pPGafD-py3.8/bin/activate
scons -u -j$(nproc)
ls
cd ..
ls
rm -rf *
exit
ls
cd root/
ls
git clone https://github.com/commaai/openpilot.git
ls
cd openpilot/
ls
git submodule update --init
tools/ubuntu_setup.sh
ls
cd tools/
ls
cd sim/
ls
./start_carla.sh 
ls
./launch_openpilot.sh 
cd ..
ls
cd ..
ls
source ~/.bashrc
cd tools/
ls
cd sim/
ls
./launch_openpilot.sh 
pip install cereal
./launch_openpilot.sh 
cd ..
ls
cd ..
ls
poetry shell
ls
cd ..
ls
cd ..
ls
rm -rf image/
ls
cd /home
ls
cd lito/
ls
cd ..
ls
cd
ls
apt install netplan.io
ls
vi /etc/netplan/99_config
cd /etc/netplan/
ls
vi 99_config.yaml
ls
cd ..
ls
exit

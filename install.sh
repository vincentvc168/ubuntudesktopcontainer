docker pull ghcr.io/vincentvc168/ubuntu-desktop-lxde-vnc:latest

docker run -d \
  --name ubuntu_desktop \
  -v /dev/shm:/dev/shm \
  -p 6080:80 \
  ghcr.io/vincentvc168/ubuntu-desktop-lxde-vnc

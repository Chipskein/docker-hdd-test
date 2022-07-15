FROM archlinux:latest
RUN pacman -Syyu --noconfirm smartmontools
CMD echo "Arch linux container started" & tail -f /dev/null
#docker build -t chipskein/docker-arch-linux .
#docker run -v /dev:/dev --privileged chipskein/docker-arch-linux 
#docker exec -it $CONTAINER_NAME bash
#smartctl -x /dev/
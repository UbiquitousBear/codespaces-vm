FROM scratch
LABEL org.opencontainers.image.source=https://github.com/UbiquitousBear/codespaces-vm

COPY linux-kernel /boot/vmlinuz
COPY linux-initrd.img /boot/initrd.img
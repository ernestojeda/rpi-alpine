FROM arm64v8/alpine:3.9
RUN wget -O /usr/bin/qemu-aarch64-static https://github.com/multiarch/qemu-user-static/releases/download/v4.1.0-1/qemu-aarch64-static \
  && chmod +x /usr/bin/qemu-aarch64-static
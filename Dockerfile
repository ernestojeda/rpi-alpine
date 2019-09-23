FROM arm64v8/alpine:3.9

ARG BUILD_DATE

RUN wget -O /usr/bin/qemu-aarch64-static https://github.com/multiarch/qemu-user-static/releases/download/v4.1.0-1/qemu-aarch64-static \
  && chmod +x /usr/bin/qemu-aarch64-static

LABEL org.label-schema.schema-version="0.0.1"
LABEL org.label-schema.build-date=$BUILD_DATE
LABEL org.label-schema.name="ernestoojeda/rpi-alpine"
LABEL org.label-schema.description="Alpine for arm64"
LABEL org.label-schema.vcs-url="https://github.com/ernestojeda/rpi-alpine"
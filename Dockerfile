FROM rycus86/arm64v8-debian-qemu

RUN apt update
RUN apt -y install python3 python3-pip

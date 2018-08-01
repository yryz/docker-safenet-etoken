FROM ubuntu

RUN apt-get update
RUN apt-get install libccid libpcsclite1 pcscd -y && \
    apt-get install usbutils libssl1.0.0 libtool libengine-pkcs11-openssl openssl -y && \
    apt-get install opensc -y

WORKDIR /tmp
COPY SafenetAuthenticationClient-core-10.0.60-1_amd64.deb /tmp
RUN dpkg -i SafenetAuthenticationClient-core-10.0.60-1_amd64.deb

RUN bash

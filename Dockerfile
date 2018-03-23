FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y make wget texlive-full imagemagick inkscape
ENTRYPOINT ["make", "-C", "thesis"]

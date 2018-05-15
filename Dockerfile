
# use Debian as base image
FROM debian:stretch-slim

# install packages
RUN apt-get update
RUN apt-get install -y libblas3 libc6 libgcc1 libgfortran3 libgmp10 liblapack3 libstdc++6 zlib1g

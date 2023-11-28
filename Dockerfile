FROM node:18

RUN apt update && apt install -y docker.io && rm -rf /var/lib/{apt,dpkg,cache,log}/

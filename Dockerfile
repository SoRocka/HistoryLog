FROM ubuntu:16.04
WORKDIR /usr/src/app
COPY script.sh ./script.sh
RUN bash script.sh
CMD ["bash", "script.sh"]
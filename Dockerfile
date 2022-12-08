FROM debian:latest
RUN apt-get update
RUN apt-get install curl -y
ENTRYPOINT ["/bin/bash"]
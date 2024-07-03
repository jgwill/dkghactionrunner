FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive \
	TZ=New_York

RUN apt update && apt upgrade -y



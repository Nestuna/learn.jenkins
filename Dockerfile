FROM jenkins/jenkins:latest

RUN apt update
RUN apt install maven

ENV USER Astu
ENV FAV_COLOR Green

EXPOSE 8080
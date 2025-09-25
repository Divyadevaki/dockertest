FROM nginx:latest

ENV uname="divya priya"
ARG password="divya@123"

RUN echo $uname
RUN echo $password

WORKDIR /app
COPY . .

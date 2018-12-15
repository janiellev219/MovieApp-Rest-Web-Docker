FROM node:latest

WORKDIR /usr/app
COPY *.tar.gz /usr/app/
CMD tar -xzvf archive.tar.gz /usr/app

# replace this with your application's default port
EXPOSE 3000
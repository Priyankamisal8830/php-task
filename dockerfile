##DockerFile

#Pulling base php-apache image from dockerhub
FROM php:7.0-apache

#Run php commands to build and serve the application
RUN apt-get update && \
    apt-get clean

# The PHP application code goes in sample-php/
COPY /root/php-task

EXPOSE 80

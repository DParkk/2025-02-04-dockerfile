FROM --platform=linux/amd64 rocker/tidyverse:4.4.2
#For mac users

RUN echo "Hello"
RUN pwd

RUN apt-get install -y git

COPY README.md /home/rstudio/README.md
FROM rocker/shiny:latest

MAINTAINER Xiaosheng Luo

# Install Packrat package
RUN R -e "install.packages(c('packrat'), repos='https://cran.rstudio.com/')"

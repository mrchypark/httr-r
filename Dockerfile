FROM rocker/r-ver:3.6.1

RUN apt update && apt install -y libcurl4-openssl-dev libssl-dev

RUN Rscript -e "install.packages('httr', repos = 'https://cloud.r-project.org')"

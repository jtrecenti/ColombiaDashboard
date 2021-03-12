FROM trnv/trnv-verse

COPY ./ /tmp/app/
RUN R -e "remotes::install_local('/tmp/app/', repos = 'https://packagemanager.rstudio.com/all/__linux__/focal/1657803', upgrade = FALSE)"

## Copy folder
EXPOSE 80/tcp
RUN rm /srv/shiny-server/index.html
COPY ./inst/app /srv/shiny-server/
COPY ./inst/app/shiny-server.conf /etc/shiny-server/shiny-server.conf
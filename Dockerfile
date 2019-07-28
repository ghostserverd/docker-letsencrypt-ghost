FROM linuxserver/letsencrypt

# add ghost config file
COPY root/ /

# add nginx proxy configs
COPY nginx/ /nginx/

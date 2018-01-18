FROM drupal
LABEL maintainer="chend@vt.edu"

RUN apt-get update && \
    apt-get install -y apt-utils && \
    apt-get update && \
    apt-get install rsync

# RUN cp -r /var/www/html/sites /drupal_sites

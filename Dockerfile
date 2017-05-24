   RUN apt-get update && \
       `# composer uses git and unzip` \
       apt-get install -y git unzip && \
       apt-get autoremove -y && \
       rm -rf /var/lib/apt/lists/*
  COPY composer.phar /usr/local/bin/composer
   RUN chmod a+x /usr/local/bin/composer


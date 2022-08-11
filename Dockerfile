FROM aquabotwa/sanuwa-official:md-beta

RUN git clone https://github.com/sanuwaofficial/AQUABOT-MD /root/aquabot
WORKDIR /root/aquabot/
ENV AQUA-MD=c32IacVDhu5v
RUN yarn add supervisor -g
RUN yarn install --no-audit
CMD ["node", "bot.js"]




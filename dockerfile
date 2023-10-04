FROM node:8

WORKDIR /2048-game

COPY package*.json ./
RUN npm install

COPY 2048-game/game.js ./
COPY 2048-game/highscore.js ./
COPY 2048-game/index.html ./
COPY 2048-game/server.js ./
COPY 2048-game/style.css ./

CMD ["node", "server.js"]
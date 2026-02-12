FROM node:20

WORKDIR /app

RUN npm install -g openclaw

ENV HOME=/root

CMD sh -c "`npm bin -g`/openclaw gateway start --bind 0.0.0.0 --port $PORT"

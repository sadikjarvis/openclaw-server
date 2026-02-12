FROM node:20

WORKDIR /app

RUN npm install -g openclaw

ENV HOME=/root

EXPOSE 18789

CMD ["openclaw", "gateway", "start"]

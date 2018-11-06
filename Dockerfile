FROM node:8.12-slim

RUN  npm install -g typescript@3.0.3
RUN  npm install -g ts-node@7.0.1 
RUN  npm install -g forever
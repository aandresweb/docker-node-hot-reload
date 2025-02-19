FROM node:20-slim
COPY . /app

WORKDIR ./app

RUN npm install

EXPOSE 8000
CMD ["npm", "start"]
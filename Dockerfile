FROM node:alpine

WORKDIR /workspace


COPY . /workspace
RUN npm install
RUN pwd
RUN ls
EXPOSE 8080
CMD ["node", "./index.js"]

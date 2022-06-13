FROM node:18.3-alpine3.14
WORKDIR /
ENV PATH="./node_modules/.bin:$PATH"
COPY . .
RUN npm install -g npm@8.12.1
CMD ["npm", "start"]

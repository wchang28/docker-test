FROM node:6

ADD express_test / ./

RUN npm install

EXPOSE 8080

ENV NODE_ENV prd

ENV port 8080

CMD ["npm", "start"]

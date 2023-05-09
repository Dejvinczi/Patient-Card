FROM node:18.16

WORKDIR /web

RUN npm install --global yarn

COPY package.json ./
RUN yarn install

COPY . .

RUN chmod +x start.sh

CMD ["start.sh"]
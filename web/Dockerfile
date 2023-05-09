FROM node:18.16

WORKDIR /web

COPY package.json ./

RUN npm install yarn
RUN yarn config set registry https://registry.npmjs.org/
RUN yarn config set cache-folder ./yarn_cache
RUN yarn install --frozen-lockfile --parallel

COPY . .

RUN chmod +x start.sh
CMD ["/bin/sh", "start.sh"]
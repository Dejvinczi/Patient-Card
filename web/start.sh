#!/bin/sh

yarn config set registry https://registry.npmjs.org/
yarn config set cache-folder ./yarn_cache

yarn install --frozen-lockfile --parallel

npm start
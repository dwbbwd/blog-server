FROM node:16.6.2

ADD . /blog-app/

WORKDIR /blog-app/

RUN npm install --registry https://registry.npm.taobao.org

EXPOSE 30001

CMD ["npm", "run","start"]

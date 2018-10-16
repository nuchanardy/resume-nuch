FROM node:9.6.1

RUN mkdir /usr/src/my-profile
WORKDIR /usr/src/my-profile

COPY package.json /usr/src/my-profile/
RUN npm install

COPY . /usr/src/my-profile

CMD ["npm","start"]


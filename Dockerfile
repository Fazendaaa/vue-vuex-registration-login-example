FROM estat/node
LABEL author="hirowat2"
LABEL project="estat/login-vue"

WORKDIR /usr/src

COPY package.json .

RUN [ "npm", "install" ]

COPY . .
# use node LTS v10
FROM node:10
#use working directory
WORKDIR /usr/src/app
# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN yarn
# If you are building your code for production
# RUN npm ci --only=production
COPY . .

# replace this with your application's default port
EXPOSE 8080

CMD [ "yarn", "start" ]


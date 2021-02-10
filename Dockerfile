FROM node:12.4.0-alpine
RUN npm install -g --no-progress yarn
RUN apk add --no-cache bash
COPY . ./
RUN yarn install
CMD ["yarn", "build"]
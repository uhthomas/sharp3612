FROM node:18.16.0-alpine3.18@sha256:f41850f74ff16a33daff988e2ea06ef8f5daeb6fb84913c7df09552a98caba09

RUN apk add --no-cache build-base libraw-dev vips-dev vips-magick

COPY package.json package-lock.json index.js ./

RUN npm install

CMD ["node", "index.js"]

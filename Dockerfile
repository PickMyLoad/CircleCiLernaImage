FROM node:10.12.0-alpine
RUN yarn global add lerna@^3.16.4
RUN apk add --no-cache git openssh bash
WORKDIR /home/node/
VOLUME /home/node/
ENV NPM_TOKEN=
CMD ["lerna"]
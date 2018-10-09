FROM node:8
RUN apk update && apk add docker git
RUN apk add --no-cache --virtual .gyp \
        python \
        make \
        g++ \

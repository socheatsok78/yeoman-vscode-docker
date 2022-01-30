FROM node:16-alpine

RUN npm install -g yo generator-code

RUN mkdir -p /root/.config; \
    mkdir -p /root/.config/configstore; \
    mkdir -p /root/.config/insight-nodejs; \
    chmod -R g+rwx /root /root/.config

ENTRYPOINT [ "yo" ]

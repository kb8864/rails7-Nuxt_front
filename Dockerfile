FROM node:20.5.1-alpine

ARG WORKDIR

ENV HOME=/${WORKDIR} \
    LANG=C.UTF-8 \
    TZ=Asia/Tokyo \
    HOST=0.0.0.0


WORKDIR ${HOME}

EXPOSE ${CONTAINER_PORT}

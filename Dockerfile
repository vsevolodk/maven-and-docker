FROM docker:stable

RUN apk add --no-cache \
        bash \
        maven \
        openjdk11 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community \
        git

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["sh"]
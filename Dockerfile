FROM docker:dind

RUN apk add --no-cache \
        bash \
        maven \
        openjdk14-jdk --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing \
        git

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["sh"]

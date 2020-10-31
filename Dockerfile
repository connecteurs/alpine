FROM alpine:3.12

RUN wget https://pkgs-alpine.connecteu.rs/signing.rsa.pub \
  -O /etc/apk/keys/signing.rsa.pub
RUN echo "@connecteurs https://pkgs-alpine.connecteu.rs/main/" \
  >> /etc/apk/repositories

RUN apk --no-cache add curl

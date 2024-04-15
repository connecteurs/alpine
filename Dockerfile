FROM alpine:3.19

RUN wget https://pkgs-alpine.connecteu.rs/signing.rsa.pub \
  -O /etc/apk/keys/signing.rsa.pub
RUN echo "@connecteurs https://pkgs-alpine.connecteu.rs/main/" \
  >> /etc/apk/repositories

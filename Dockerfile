FROM klakegg/hugo:0.53-alpine

WORKDIR /src
COPY . /src

RUN hugo

FROM nginx:alpine
COPY --from=0 /src/public /usr/share/nginx/html

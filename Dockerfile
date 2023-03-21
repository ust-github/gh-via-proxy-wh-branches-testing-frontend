FROM nginx:alpine

COPY ./dist/gh-via-proxy-wh-branches-testing/ /usr/share/nginx/html

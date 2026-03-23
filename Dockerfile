FROM nginx:latest
EXPOSE 80

COPY . /
RUN mv docker-entrypoint.sh.bak docker-entrypoint.sh

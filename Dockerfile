FROM verdaccio/verdaccio

ENV V_PATH=/data/verdaccio

VOLUME ["$V_PATH/conf", "$V_PATH/storage", "$V_PATH/plugins"]

EXPOSE 80

CMD ["verdaccio","--listen", "0.0.0.0:80"]

FROM cnkmmk/rsshub_doprax:v1.0
MAINTAINER mercuryhg docker@he.cnkmmk.win

WORKDIR /opt/RSSHub
ENTRYPOINT ["yarn"]
CMD ["start"]
EXPOSE 1200

FROM docker pull ghcr.io/metatube-community/metatube-server:dev
ENV PORT=8080
EXPOSE 8080
ENTRYPOINT ["/metatube-server"]
CMD ["-port", "8080"]

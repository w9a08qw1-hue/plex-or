FROM ghcr.io/metatube-community/metatube-server:latest
ENV PORT=8080
EXPOSE 8080
ENTRYPOINT ["/metatube-server"]
CMD ["-port", "8080"]

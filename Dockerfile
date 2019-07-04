FROM arm32v7/alpine:latest
WORKDIR /
ADD --chown=root:root sopclient.tar.xz /
ENTRYPOINT ["/sopclient"]
CMD []



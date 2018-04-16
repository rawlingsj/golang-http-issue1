FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-issue1"]
COPY ./bin/ /
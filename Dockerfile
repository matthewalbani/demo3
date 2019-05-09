FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo3"]
COPY ./bin/ /
FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-project-for-test-command"]
COPY ./bin/ /
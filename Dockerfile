FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cinemagoapplication"]
COPY ./bin/ /
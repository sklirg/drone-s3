FROM centurylink/ca-certs
ENV GODEBUG=netdns=go

ADD release/linux/amd64/drone-s3 /bin/
ENTRYPOINT ["/bin/drone-s3"]

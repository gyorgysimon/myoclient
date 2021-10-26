FROM quay.io/openshift/origin-cli:latest

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]

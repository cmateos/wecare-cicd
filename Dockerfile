FROM dmastercm/maven-3.9.4-jdk21

WORKDIR /usr/src

COPY entrypoint.sh .

ENTRYPOINT ["/usr/src/entrypoint.sh"]

FROM openjdk:11

WORKDIR /usr/src/myapp

COPY target/kube-0.0.1-SNAPSHOT.jar /usr/src/myapp

CMD [ "java","-jar","kube-0.0.1-SNAPSHOT.jar" ]

EXPOSE 8000
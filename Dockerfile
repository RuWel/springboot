FROM ubuntu

ADD target/springboot-0.0.1-SNAPSHOT.jar springboot.jar

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "springboot.jar" ]

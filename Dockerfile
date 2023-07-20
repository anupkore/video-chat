FROM openjdk:17
ADD target/WebRTC-0.0.1-SNAPSHOT.jar WebRTC-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java" , "-jar" ,"/WebRTC-0.0.1-SNAPSHOT.jar" ]
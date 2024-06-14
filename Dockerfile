from openjdk:22
copy ./compra-0.0.1-SNAPSHOT.jar /compra-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "compra-0.0.1-SNAPSHOT.jar", "--server.port=80"]
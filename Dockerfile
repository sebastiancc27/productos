from openjdk:21
copy ./productos-0.0.1-SNAPSHOT.jar /productos-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "productos-0.0.1-SNAPSHOT.jar", "--server.port=81"]
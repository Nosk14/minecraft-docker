FROM anapsix/alpine-java
EXPOSE 25565 25575
COPY minecraft_server.jar /usr/local/minecraft_server.jar
WORKDIR /var/opt/minecraft
CMD java -Xms512M -Xmx512M -jar /usr/local/minecraft_server.jar nogui
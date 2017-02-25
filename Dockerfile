FROM alpine:3.5
EXPOSE 25565 25575
COPY minecraft_server.jar /usr/local/minecraft_server.jar
WORKDIR /var/opt/minecraft
RUN apk --update add openjdk8-jre
CMD java -Xms512M -Xmx512M -jar /usr/local/minecraft_server.jar nogui
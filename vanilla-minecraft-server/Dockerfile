FROM openjdk:24-jdk

WORKDIR /minecraft-server

# Copy the Minecraft server JAR and mod files
COPY ./server /minecraft-server

# Expose the server port (default: 25565)
EXPOSE 25565

# default maximum heap size to 10GB.
ENV XMX="10G" 

# default Initial heap size to 10GB.
ENV XMS="10G" 

# Command to run the server, using environment variables
CMD ["java", "-Xmx8G", "-Xms6G", "-jar", "server.jar", "nogui"]
# CMD tail -f /dev/null
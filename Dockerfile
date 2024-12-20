FROM openjdk:24-jdk-nanoserver

WORKDIR /minecraft-server

# Copy the Minecraft server JAR and mod files
COPY minecraft_server.jar mods /minecraft-server/

# Expose the server port (default: 25565)
EXPOSE 25565

# default maximum heap size to 10GB.
ENV XMX="10G" 

# default Initial heap size to 10GB.
ENV XMS="10G" 

# Command to run the server, using environment variables
CMD ["java", "-Xmx$XMX", "-Xms$XMS", "-jar", "minecraft_server.jar", "nogui"]
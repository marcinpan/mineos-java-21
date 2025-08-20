mineos-java-21

This repository contains a Docker image for a MineOS Minecraft server running on OpenJDK 21. The image is based on hexparrot/mineos-node, which allows you to run the latest versions of the Minecraft server.
How to use?

The image is available on Docker Hub. To use it, you will need the docker-compose.yml file, which you can find in this repository.
Requirements:

- Docker

- Docker Compose

Instructions:

1.Clone this repository to your local server or computer:

    git clone https://github.com/marcinpan/mineos-java-21.git
    cd mineos-java-21

2.Make sure the docker-compose.yml file is properly configured. Pay close attention to the password and paths.

3.Run the container using Docker Compose:

    docker-compose up -d

Once the container is running, the MineOS web interface will be available at http://localhost:30052.

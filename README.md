# rpi-java
Raspberry Pi compatible Docker base image with Java preinstalled.

Uses `openjdk-7-jre`.
Run all the commands from within the project root directory.

#### Build the Docker Image
```bash
make build
```

#### Run the Docker Image and get the version of installed Java Runtime Environment
```bash
make version
```

#### Push the Docker Image to the Docker Hub
* First use a `docker login` with username, password and email address
* Second push the Docker Image to the official Docker Hub
```bash
make push
```

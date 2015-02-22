# rpi-java
Raspberry Pi comptible Docker baseimage with Java preinstalled.

Uses `openjdk-7-jre`.
Run all the commands from within the project root directory.

#### Build the Docker image
```bash
make build
```

#### Run the Docker image and get the version of installed Java Runtime Environment
```bash
make version
```

#### Push the Docker image to the Docker Hub
* First use a `docker login` with username, password and email address
* Second push the Docker image to the official Docker Hub
```bash
make push
```

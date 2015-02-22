# rpi-java
Docker Image packaging for Java, used for Raspberry Pi

Based upon `openjdk-7-jre`.

### build the Docker Image
```bash
make build
```

### run the Docker Image and get version of installed Java
```bash
make version
```

### push Docker Image to Docker Hub
* First, use a `docker login` with username, password and email address
* Second, push Docker Image to the official Docker Hub
```bash
make push
```

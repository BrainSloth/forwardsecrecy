# Forwardsecrecy

The project aims to simplify the usage of ECC curve (Curve25519) with Diffie-Hellman Key exchange.  
The work is inline with the Account Aggregator Specification. Forked repo with updated changes.

## How to build

### Build service

`./gradlew build`

### Build docker

`docker build -t nervehammer/forwardsecrecy:latest .`

## How to Run

The image is pushed into docker hub. Thats the easiest to start
https://hub.docker.com/r/nervehammer/forwardsecrecy/tags

1. `docker pull nervehammer/forwardsecrecy:latest`
2. `docker run -p 8080:8080 nervehammer/forwardsecrecy:latest`
3. Access the swagger as localhost port 8080. http://localhost:8080/swagger-ui.html

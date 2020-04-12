This project is accompanying a docker cahcing blogs published on ww.thestartupfactory.tech


## Commands

### Build and run image using docker:
`docker build -t hello-world-react-docker:latest ./`

`docker run -it -p 3000:3000 hello-world-react-docker`


### Build and run image using docker compose:
`docker compose up --build`

### Build and run image using docker and BUILDKIT:
`DOCKER_BUILDKIT=1 docker build -t hello-world-react-docker:latest ./`

`docker run -it -p 3000:3000 hello-world-react-docker`

###  Build and run image using docker compose and BUILDKIT:
`DOCKER_BUILDKIT=1 COMPOSE_DOCKER_CLI_BUILD=1 docker-compose up --build`





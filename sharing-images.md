# Creating Images and Sharing With Others

## Sign up for docker hub account

[Docker Hub Sign Up](https://hub.docker.com/signup)

## Create an image (aka repository)

Example:

```sh
# Build your image
docker build -t kaychoro/ds460-demo ./
# ... customize as needed
```

## If you already have an image, tag it with the name of the repository
```sh
# Sample
docker tag local-image:tagname new-repo:tagname
```

## Push your repository to docker hub

Push to docker hub:

```sh
# Like git, you push changes to docker hub
docker push kaychoro/ds460-demo:latest
```

Examine the results:

[https://hub.docker.com/repository/docker/kaychoro/ds460-demo/general](https://hub.docker.com/repository/docker/kaychoro/ds460-demo/general)

## Test by having someone pull your docker image and show that it exists
# fargate-cli-docker
A docker image to use the [fargate-cli](https://github.com/turnerlabs/fargate) fork by turnerlabs in CI. Link to [docker hub](https://hub.docker.com/repository/docker/panzki/fargate-cli-docker/general).

## Usage
The most convenient way to authenticate with AWS is to provide environment variables for the access key id and the secret access key. For more ways to provide the credentials please see the [documentation](https://github.com/turnerlabs/fargate) of the fargate-cli. Within the container you can run all the commands of the fargate-cli follwoing the schema below:

```
docker run -e AWS_ACCESS_KEY_ID="${AWS_ACCESS_KEY_ID}" -e AWS_SECRET_ACCESS_KEY="${AWS_SECRET_ACCESS_KEY}" panzki/fargate-cli-docker:latest fargate help
```
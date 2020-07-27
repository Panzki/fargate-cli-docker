# fargate-cli-docker
A docker image to use the [fargate-cli](https://github.com/awslabs/fargatecli) in CI. Link to [docker hub](https://hub.docker.com/repository/docker/panzki/fargate-cli-docker/general).

## Usage
The most convinient way to authenticate with AWS is to provide environment varibales for the access key id and the secret access key. For more ways to provide the credentials please see the [documentation](AWS_SECRET_ACCESS_KEY) of the fargate-cli. Within the container you can run all the commands of the fargate-cli follwoing the schema below:

```
docker run -e AWS_ACCESS_KEY_ID="${AWS_ACCESS_KEY_ID}" -e AWS_SECRET_ACCESS_KEY="${AWS_SECRET_ACCESS_KEY}" panzki/fargate-cli-docker:latest fargate help
```
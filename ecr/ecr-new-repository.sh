## fetch an existing image
docker pull gkoenig/simplehttp

## Create repository
aws ecr create-repository \
--repository-name ecr-simplehttp \
--region eu-central-1 \
--image-scanning-configuration scanOnPush=true

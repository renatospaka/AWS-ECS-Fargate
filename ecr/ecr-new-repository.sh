## fetch an existing image
docker pull gkoenig/simplehttp

## Create repository
aws ecr create-repository \
--repository-name ecr-simplehttp \
--region us-east-2 \
--image-scanning-configuration scanOnPush=true

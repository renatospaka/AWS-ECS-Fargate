## Retrieve an authentication token and authenticate your Docker client to your registry
aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin <rep-id>.dkr.ecr.us-east-2.amazonaws.com


## After the build completes, tag your image so you can push the image to this repository:
## docker tag <image> <repository>:<tag>
docker tag gkoenig/simplehttp <rep-id>.dkr.ecr.us-east-2.amazonaws.com/ecr-simplehttp:latest


## Push this image to your newly created AWS repository
## docker push <image>:<tag>
docker push <rep-id>.dkr.ecr.us-east-2.amazonaws.com/ecr-simplehttp:latest
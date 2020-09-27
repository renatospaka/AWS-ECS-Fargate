### create git credentials
# in the IAM section of AWS console,
# * choose _Users_ ==> _your user_
# * click tab _Security Credentials_
# * in _HTTPS Git credentials for AWS CodeCommit_ click **_Generate_**
# !! copy/save the username & password

### create repository
# open the CodeCommit [page in AWS console](https://console.aws.amazon.com/codesuite/codecommit/home) , and click _create repository_, paste _simplehttp_ as name.    
# Follow the _connection steps_ shown in the AWS console to clone the repository to your local workstation.

## clone the repository
git clone https://git-codecommit.us-east-2.amazonaws.com/v1/repos/simplehttp

## clone gerd repository from github to a temp folder
git clone https://github.com/gkoenig/go-simplehttp.git /tmp/simplehttp
cp /tmp/simplehttp/Dockerfile /tmp/simplehttp/README.md /tmp/simplehttp/simpleHTTP.go .

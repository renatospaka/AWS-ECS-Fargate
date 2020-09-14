## Create ALB, via Cloudformation template:
aws cloudformation create-stack \
--stack-name external-alb \
--template-body file://./alb-external.yml

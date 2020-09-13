## create core AWS resources
aws cloudformation create-stack \
--capabilities CAPABILITY_IAM \
--stack-name enhanced-architecture \
--template-body file://./setup-infrastructure.yml

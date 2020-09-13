ecs-cli up --capability-iam \
--subnets subnet-05e57c717d9cad3f9,subnet-0dbc632156d0df1ee \
--vpc vpc-0e4e38c0b183d3009 \
--launch-type EC2 \
--keypair kp_Linux2BaseServer \
--size 1 \
--instance-type t2.small \
--cluster ecs-ec2

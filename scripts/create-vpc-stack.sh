aws cloudformation create-stack \
  --region us-east-1 \
  --stack-name my-eks-vpc \
  --template-body file://vpc-stack.yml 
RUN FOLLOWING COMMANDS-

export cluster_name=test-cluster

oidc_id=$(aws eks describe-cluster --name test-cluster --query "cluster.identity.oidc.issuer" --output text | cut -d '/' -f 5) 

eksctl utils associate-iam-oidc-provider --cluster test-cluster  --approve

eksctl utils associate-iam-oidc-provider --cluster test-cluster  --approve

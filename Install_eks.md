install EKS by running below command-


eksctl create cluster --name test-cluster --region ap-south-1 --fargate

after cluster is created run below command-

aws eks update-kubeconfig --name test-cluster --region ap-south-1

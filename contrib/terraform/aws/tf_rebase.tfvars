#Global Vars
aws_cluster_name = "k8s-rebase"

#VPC Vars
aws_vpc_cidr_block = "10.0.192.0/24"
aws_cidr_subnets_private = ["10.0.192.0/26","10.0.192.64/26"]
aws_cidr_subnets_public = ["10.0.192.128/26","10.0.192.192/26"]

#Bastion Host
aws_bastion_size = "t2.medium"


#Kubernetes Cluster

aws_kube_master_num = 3
aws_kube_master_size = "t2.medium"

aws_etcd_num = 3
aws_etcd_size = "t2.medium"

aws_kube_worker_num = 2
aws_kube_worker_size = "t2.medium"

#Settings AWS ELB

aws_elb_api_port = 6443
k8s_secure_api_port = 6443
kube_insecure_apiserver_address = "0.0.0.0"

default_tags = {
 Env = "k8s-rebase"
 Product = "kubernetes"
}

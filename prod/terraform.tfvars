region = "us-east-1"

vpc_name = "eks-cluster-vpc"

cluster_name = "cluster"

node_group_name = "node-group"

instance_types = ["t3.small"]

min_number_of_nodes = 1

max_number_of_nodes = 3

desired_number_of_nodes = 2

ebs_csi_role_name = "EBSCSIRole"

aws_alb_controller_role_name = "AWSLoadBalancerControllerRole"

image_repository_name = "ImageRepository"

vpc_name = "rak-prod-vpc"

cluster_name = "rak-prod-cluster"

node_group_name = "rak-prod-node-group"

instance_types = ["t3.small"]

min_number_of_nodes = 1

max_number_of_nodes = 3

desired_number_of_nodes = 2

ebs_csi_role_name = "RakProdEBSCSIRole"

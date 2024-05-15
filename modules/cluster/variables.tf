variable "region" {
  description = "Region where the resources will be created"
  type        = string
}
variable "cluster_name" {
  description = "Name of EKS cluster"
  type        = string
}

variable "cluster_version" {
  description = "Version of EKS cluster"
  type        = string
  default     = "1.29"
}

variable "vpc_id" {
  description = "Version of EKS cluster"
  type        = string
}

variable "private_subnets_ids" {
  description = "Private subnet IDs to create worker nodes"
  type        = list(string)
}

variable "ami_type" {
  description = "AMI type for worker nodes"
  type        = string
  default     = "AL2_x86_64"
}


variable "ebs_csi_role_name" {
  description = "The name of role that will be created as IAM role for service account for storage API access"
  type        = string
}

variable "aws_alb_controller_role_name" {
  description = "The name of role that will be created as IAM role for service account for AWS Load Balancer Controller"
  type        = string
}

variable "node_group_name" {
  description = "Name of managed node group"
  type        = string
}

variable "instance_types" {
  description = "Instance types for example t2.micro, pass them as a list by order of preference"
  type        = list(string)
}

variable "min_number_of_nodes" {
  description = "The minimum number of nodes that must be running by Auto Scaling Group"
  type        = number
}

variable "max_number_of_nodes" {
  description = "The maximum number of nodes that the Auto Scaling Group can launch at given time"
  type        = number
}

variable "desired_number_of_nodes" {
  description = "The desired number of nodes that the Auto Scaling Group must maintain"
  type        = number
}

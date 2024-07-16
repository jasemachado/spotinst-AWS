variable "region" {
  description = "Region for deployment"
  type        = string
  default     = ""
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = ""
}

variable "cluster_version" {
  description = "Kubernetes `<major>.<minor>` version to use for the EKS cluster (i.e.: `1.27`)"
  type        = string
  default     = null
}

variable "vpc_id" {
  description = "ID of the VPC where the cluster security group will be provisioned"
  type        = string
  default     = null
}

variable "subnet_ids" {
  description = "A list of subnet IDs where the nodes/node groups will be provisioned. If `control_plane_subnet_ids` is not provided, the EKS cluster control plane (ENIs) will be provisioned in these subnets"
  type        = list(string)
  default     = []
}

variable "eks_nodeGroup" {
  type        = string
  default     = null
}

variable "aws_auth_roles_rolearn" {
  type        = string
  default     = null
}

variable "aws_auth_roles_username" {
  type        = string
  default     = null
}

variable "aws_auth_roles_groups" {
  type        = string
  default     = null
}

variable "aws_auth_users_userarn" {
  type        = string
  default     = null
}

variable "aws_auth_users_username" {
  type        = string
  default     = null
}

variable "aws_auth_users_groups" {
  type        = string
  default     = null
}

variable "eks_tags" {
  type        = map(string)
  default     = {}
}

variable "spotinst_account" {
  type        = string
  default     = null
}

variable "spotinst_token" {
  type        = string
  default     = null
}

variable "ocean_tags" {
  type        = map(string)
  default     = {}
}
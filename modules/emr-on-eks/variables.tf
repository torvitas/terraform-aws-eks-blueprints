variable "eks_cluster_id" {
  type        = string
  description = "EKS Cluster ID"
}

variable "tags" {
  type        = map(string)
  description = "Common Tags for AWS resources"
}

variable "emr_on_eks_teams" {
  description = "EMR on EKS Teams configuration"
  type        = any
  default     = {}
}

variable "iam_role_path" {
  type        = string
  default     = "/"
  description = "IAM role path"
}

variable "iam_role_permissions_boundary" {
  description = "ARN of the policy that is used to set the permissions boundary for the IAM role"
  type        = string
  default     = null
}

variable "do_token" {
  type        = string
  description = "Digital Ocean token"
}

variable "ClusterName" {
  type        = string
  default     = "staging"
  description = "Name of the Kubernetes Cluster"
}

variable "Region" {
  type        = string
  default     = "lon1"
  description = "Location of the kubernetes server"
}

variable "NodeCount" {
  type        = number
  default     = 1
  description = "Number of nodes to deploy"
}

variable "Size" {
  type        = string
  default     = "s-1vcpu-2gb"
  description = "Size of the kubernetes node"
}

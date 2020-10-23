variable "do_token" {
  description = "Digital Ocean token"
}

variable "ClusterName" {
    default = "staging"
    description = "Name of the Kubernetes Cluster"
}

variable "Region" {
  default = "lon1"
  description = "Location of the kubernetes server"
}

variable "NodeCount" {
    default = 1
    description = "Number of nodes to deploy"
}

variable "Size" {
  default = "s-1vcpu-2gb"
  description = "Size of the kubernetes node"
}
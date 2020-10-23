resource "digitalocean_kubernetes_cluster" "cluster" {
  name    = var.ClusterName
  region  = var.Region
  version = "1.15.5-do.1"

  node_pool {
    name       = "nodes"
    size       = var.Size
    node_count = var.NodeCount
  }
}
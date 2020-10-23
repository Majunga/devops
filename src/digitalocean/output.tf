output "raw_config" {
  description = "Raw config for connecting to Kubernetes Cluster"
  value = "${digitalocean_kubernetes_cluster.cluster.kube_config.0.raw_config}"
}

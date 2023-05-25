resource "digitalocean_kubernetes_cluster" "kubernetes_cluster" {
  name   = var.k8s_clustername
  region = var.region
  # Grab the latest version slug from `doctl kubernetes options versions`
  version = var.k8s_version
  tags       = var.k8s_cluster_tags

  node_pool {
    name       = var.k8s_poolname
    size       = var.node_size
    auto_scale = false
    node_count = var.k8s_count
  }
}

output "cluster-id" {
  value = digitalocean_kubernetes_cluster.kubernetes_cluster.id
}
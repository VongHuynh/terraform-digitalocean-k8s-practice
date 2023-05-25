variable "do_token" {
  default = "<YOUR_DIGITALOCEAN_TOKEN>"
}

variable "region" {
  default = "sgp1"
}

variable "k8s_clustername" {
  default = "cluster-by-terraform"
}

variable "k8s_version" {
  default = "latest"
}

variable "k8s_poolname" {
  default = "worker-pool"
}

variable "k8s_count" {
  default = "2"
}

variable "node_size" {
  default = "s-2vcpu-2gb"
}

variable "k8s_cluster_tags" {
    default = ["learn-cluster"]
}
#
# Variables
#
variable "project" {
  default = "learning-gke"
}

variable "region" {
  default = "us-west1"
}

variable "cluster_name" {
  default = "ptfegkecluster"
}

variable "cluster_zone" {
  default = "us-west1-b"
}

variable "cluster_k8s_version" {
  default = "1.11.7-gke.12"
}

variable "initial_node_count" {
  default = 3
}

variable "autoscaling_min_node_count" {
  default = 1
}

variable "autoscaling_max_node_count" {
  default = 2
}

variable "disk_size_gb" {
  default = 100
}

variable "disk_type" {
  default = "pd-standard"
}

variable "machine_type" {
  default = "n1-standard-2"
}

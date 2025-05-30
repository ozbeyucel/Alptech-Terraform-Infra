variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region to deploy resources"
  type        = string
  default     = "us-central1"
}

variable "gke_cluster_name" {
  description = "Name of the GKE cluster"
  type        = string
  default     = "alptech-cluster"
}

variable "gke_node_count" {
  description = "Number of nodes in the GKE cluster"
  type        = number
  default     = 2
}

variable "gke_node_machine_type" {
  description = "Machine type to use for GKE nodes"
  type        = string
  default     = "e2-medium"
}

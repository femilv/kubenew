variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}
variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}
variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}
variable "acr_name" {
  type        = string
  description = "ACR name"
}
variable "acr_sku" {
  type        = string
  description = "Azure Container Registry SKU"
  default     = "Premium"
}
variable "load_balancer_sku" {
  type        = string
  description = "Load Balancer SKU"
  default     = "Standard"
}

variable "ibmcloud_api_key" {}
variable "machine_type" {
   default = "free"
}
variable "hardware" {
   default = "shared"
}

variable "datacenter" {
  default = "dal10"
}

variable "default_pool_size" {
  default = "2"
}

variable "private_vlan_id" {
  default = ""
}

variable "public_vlan_id" {
  default = ""
}

variable "cluster_name" {
  default = "cluster"
}
variable kube_version {
  #default = "3.11.104_openshift"
  default = "1.14"
}

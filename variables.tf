variable "cluster_name" {
  type = string
}
variable "subnet_name" {
  type = string
}
variable "password" {
  description = "nutanix cluster password"
  type      = string
  sensitive = true

}
variable "endpoint" {
  type = string
}
variable "user" {
  description = "nutanix cluster username"
  type      = string
  sensitive = true
}
variable "vm_name" {
  type = string
}
variable "vm_domain" {
  type = string
}
variable "vm_count" {
}

variable "vm_worker_prefix" { 
}

variable "vm_master_prefix" { 
}

variable "vm_master_count" {  
}

variable "vm_worker_count" {
}

variable "prod_image_name" {

}

variable "prod_image_uri" {

}

variable "dev_image_name" {

}

variable "dev_image_uri" {

}
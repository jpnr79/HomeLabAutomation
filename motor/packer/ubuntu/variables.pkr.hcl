##############################
# #  Proxmox API variables  ##
##############################
variable "proxmox_url" {}
variable "proxmox_username" { type = string default = "" }
variable "proxmox_password" { type = string default = "" }
variable "proxmox_skip_tls_verify" {}
variable "proxmox_node" { type = string default = "" sensitive = true }
variable "proxmox_pool" {}
variable "proxmox_vm_storage" {}
variable "proxmox_iso_storage" {}
variable "winrm_username" {}
variable "winrm_password" {}
variable "vm_name" {}
variable "template_description" {}
variable "iso_file" {}
variable "autounattend_iso" {}
variable "autounattend_checksum" {}
variable "vm_id" {}
variable "vm_name" { type = string default = "" }
variable "vm_cpu_cores" {}
variable "vm_cpu_type" { type = string default = "host" }
variable "vm_memory" { { type = int default = "512" } }
variable "vm_disk_size" {}
variable "vm_disk_format" {}
variable "vm_sockets" {}
variable "vm_qemu_agent" { { type = boolean default = "true" } }
variable "vm_storage_name"{ type = string default = "local" }
variable "os" {}
variable "proxmox_hostname" { type = string default = "" }
variable "proxmox_api_id" { type = string default = "" }
variable "proxmox_api_token" { type = string default = "" }
variable "vm_netbridge" { type = string default = "vmbr1" }

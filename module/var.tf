
variable "resource_group_location" {
  default     = ""
  description = "Location of the resource group."
}

variable "admin_username" {
  default     = "thang123"
  description = "Admin username for all VMs"
}

variable "admin_password" {
  default     = "Password1234!"
  description = "Admin password for all VMs"
}

variable "server_name" {
  default     = "win"
  description = "Specify the hostname for the Chef server"
}

variable "resource_group_name" {
  default     = ""
}
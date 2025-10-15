variable "name" {
  description = "A unique name that identifies the purpose of this Resource Group."
  type        = string
}

variable "location" {
  description = "The Azure location to create all resources in."
  type        = string
}

variable "vnet_address_spacing" {
  type        = list(string)
  description = "List of Address Spaces for the Virtual Network"
}

variable "subnet_address_prefixes" {
  type        = list(string)
  description = "List of Subnet Address Prefixes. Each prefix will result in a new Subnet"
}

variable "tags" {
  type        = map(string)
  description = "Map of tags to apply to resources in the module"
  default     = {}
}

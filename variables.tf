variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  type = string
}

variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  type = string
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
}
variable "name" {
  type        = string
  description = "The name of the VPC."
}

variable "cidr" {
  type        = string
  description = "The CIDR of the VPC."
}

variable "public_subnet" {
  type        = list
  description = "a list of public subnets to create"
}

variable "enable_dns_hostnames" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
  type        = bool
}

variable "enable_dns_support" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
  type        = bool
}

variable "map_public_ip_on_launch" {
  description = "Should be false if you do not want to auto-assign public IP on launch"
  default     = true
  type        = bool
}


variable "subnet_az" {
  type = list
  description = "The AZ which the subnet will be created in"
}
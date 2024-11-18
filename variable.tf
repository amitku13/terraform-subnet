variable "vpc_id" {
  description = "ID of the VPC where the subnet will be created"
  type        = string
  
}

variable "cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
  
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
 
}

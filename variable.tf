variable "vpc_id" {
  description = "ID of the VPC where the subnet will be created"
  type        = string
  default     = "vpc-060764d29ac0028ce"
}

variable "cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "my-subnet"
}

variable "name" {
  description = "Name prefix for the VPC resources"
  type        = string
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.1.0.0/16"
}

variable "subnet_count" {
  description = "Number of public subnets"
  type        = number
  default     = 2
}
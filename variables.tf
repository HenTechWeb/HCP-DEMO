variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_az" {
  description = "Availability Zone for the private subnet"
  type        = string
  default     = "us-east-1a"
}

variable "public_subnet_az" {
  description = "Availability Zone for the public subnet"
  type        = string
  default     = "us-east-1b"
}


variable "environment" {
  description = "Deployment environment (e.g. dev, test, prod)"
  type        = string
  default     = "HCP-dev"
}
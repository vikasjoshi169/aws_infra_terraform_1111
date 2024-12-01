#declare data type of the arguments

variable "region" {
  type = string
}

variable "ami_id" {
  default = "ami-0327f51db613d7bd2"
}

variable "instance_type" {
  type = string
}

variable "instance_count" {
  type = number
}

variable "aws_region" {
  description = "The AWS region to deploy the infrastructure."
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet."
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone" {
  description = "The availability zone to deploy subnets."
  type        = string
  default     = "ap-south-1a"
}
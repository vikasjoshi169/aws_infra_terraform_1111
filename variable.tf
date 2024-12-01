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

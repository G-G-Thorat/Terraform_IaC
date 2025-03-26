variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
  default     = "ami-01f5a0b78d6089704"
}

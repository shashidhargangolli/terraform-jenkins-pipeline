variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "ami" {
  type        = string
  description = "Ubuntu AMI ID"
  default     = "ami-07f07a6e1060cd2a8"   # ✅ Ubuntu 22.04 LTS for ap-south-1
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t3.micro"
}

variable "name_tag" {
  type        = string
  description = "Name of the EC2 instance"
  default     = "My Ubuntu EC2 Instance"
}

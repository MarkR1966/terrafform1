variable "instance" {
  description = "This variable states the instance type for EC2"
  default     = "t2.micro"
}

variable "key_name" {
  description = "This variable states the key pair"
  default     = "mark"
}

variable "ami_id" {
  description = "This variable states the AMI Image ID"
  default     = "ami-07ee42ba0209b6d77"
}


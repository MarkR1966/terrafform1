variable "instance" {
  description = "This variable states the instance type for EC2"
  default     = "t2.micro"
}

variable "key_name" {
  description = "This variable states the key pair"
  default     = "mark"
}

variable "region" {
  description = "This variable states the AWS region"
  default     = "eu-west-1"
}

variable "ami_id" {
  description = "This variable states the AMI Image ID"
  default     = "ami-07ee42ba0209b6d77"
}

variable "shared_key" {
  description = "This variable states the location of the shared_key file"
  default     = "~/.aws/credentials"
}

variable "cidr_block" {
  description = "This variable states the CIDR block"
  default     = "192.168.0.0/16"
}

variable "sn_cidr_block" {
  description = "This variable states the subnet_a cidr_block"
  default     = "192.168.1.0/24"
}
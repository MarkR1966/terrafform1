provider "aws" {
  region                  = var.region
  shared_credentials_file = var.shared_key
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance
  key_name      = var.key_name
}

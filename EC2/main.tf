resource "aws_instance" "web" {
  ami                         = var.ami_id
  instance_type               = var.instance
  key_name                    = var.key_name
  associate_public_ip_address = true
  
  tags = {
    Name = "EC2_200820"
  }
}

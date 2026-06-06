#creation of ec2 instance and security group for the instance
resource "aws_instance" "my_ec2_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "Project-EC2-Instance"
  }
  region = var.area
}
resource "aws_security_group" "my_security_group" {
  name        = var.security_group_name
  description = var.security_group_description

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
} 
# VPC and Subnet creation
resource "aws_vpc" "my_vpc" {
  cidr_block = var.vpc_cidr_block
}   
resource "aws_subnet" "my_subnet" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.subnet_cidr_block
}


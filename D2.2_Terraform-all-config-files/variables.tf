# Configuration variables for EC2 instance creation
variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
  default     = ""
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = ""
}
variable "area" {
  description = "The AWS region to deploy the resources"
  type        = string
  default     = ""
}
#Configuration file for Security group creation
variable "security_group_name" {
  description = "The name of the security group"
  type        = string
  default     = "Project-Security-Group"
}
variable "security_group_description" {
  description = "The description of the security group"
  type        = string
  default     = "Security group for EC2 instance"
}

#Configuration variables for VPC and Subnet creation
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
variable "subnet_cidr_block" {
  description = "The CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

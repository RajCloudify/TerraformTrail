# Define variables for the Terraform configuration
variable "region" {
    description = "The AWS region to create resources in"
    type = string
}
variable "cidr_block" {
    description = "The CIDR block for the VPC"
    type = string
}
# Define variables for availability zones
variable "availability_zone1" {
    description = "The first availability zone for the subnets"
    type = string
}
variable "availability_zone2" {
    description = "The second availability zone for the subnets"
    type = string
}
#CIDR for subnets
variable "subnet_cidr_block1" {
    description = "The CIDR block for the first subnet"
    type = string
    default = ""
}
variable "subnet_cidr_block2" {
    description = "The CIDR block for the second subnet"
    type = string
    default = ""
}


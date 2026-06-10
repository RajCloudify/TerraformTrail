variable "ami_id" {
    type = string
    description = "The AMI ID for the EC2 instance"
}

variable "instance_type" {
    type = string
    description = "The instance type for the EC2 instance"
}
variable "instance_name" {
    type = string
    description = "The name tag for the EC2 instance"
}
variable "tags" {
    type = map(string)
    description = "The tags for the EC2 instance"
}
variable "area" {
    type = string
    description = "The region for the EC2 instance"
}
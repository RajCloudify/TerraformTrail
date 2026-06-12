variable "ami_id" {
    description = "The ID of the AMI to use for the instance."
    type        = string  
    default     = "ami-0f559c3642608c138"  
}
variable "instance_type" {
    description = "The type of instance to create."
    type        = string    
    default     = "t2.micro"
}
variable "instance_name" {
    description = "The name of the instance"
    type = string
    default = "instance-for-test"
}
variable "tags" {
    description = "Tags to be assigned for the project and instance"
    type = map(string)
    default = {
        Environment = "Development"
        Project     = "Terraform Practice"
    }   
}
variable "region" {
    description = "The AWS region to create resources in."
    type        = string    
    default     = "ap-south-1"
}

variable "VPC_for_production" {
  description = "CIDR block for the VPC"
  default     = ""
}
variable "Subnet_for_production" {
  description = "CIDR block for the Subnet"
  default     = ""
}
variable "bucket-name" {
  description = "Name of the S3 bucket"
  default     = ""
}
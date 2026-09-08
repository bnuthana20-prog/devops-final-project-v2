variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-2"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
  default     = "ami-0a440ab90d04d09aa"
}

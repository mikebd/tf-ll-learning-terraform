variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3a.nano"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  default     = "us-east-2"
  type        = string
}
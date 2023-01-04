variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "web_sg"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "web_instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-074dc0a6f6c764218"
}

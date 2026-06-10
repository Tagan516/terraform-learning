variable "aws_region" {
  description = "The AWS region to use for resources"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_enable_dns_hostnames" {
  description = "Whether to enable DNS hostnames in the VPC"
  type        = bool
  default     = true
}

variable "subnet_cidr_block" {
  description = "The CIDR block for the public subnet"
  type        = string
  default     = "10.0.0.0/24"
}

variable "subnet_map_public_ip_on_launch" {
  description = "Whether to map public IP on launch for the subnet"
  type        = bool
  default     = true
}

variable "security_group_http_port_number" {
  description = "The to port number for security group ingress rule"
  type        = number
}

variable "ec2_instance_type" {
  description = "The EC2 instance type to use"
  type        = string
}
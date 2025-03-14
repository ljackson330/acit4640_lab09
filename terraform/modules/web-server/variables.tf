variable "project_name" {
  description = "Project name"
  type        = string
}

variable "ami" {
  description = "AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key name"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "List of security groups"
  type        = list(string)
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}


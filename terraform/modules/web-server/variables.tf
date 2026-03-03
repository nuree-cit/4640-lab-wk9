variable "instance_type" {
  type        = string
  description = "The type of EC2 instance to launch"
  default     = "t3.micro"
}

variable "project_name" {
  type        = string
  description = "The name of the project"
}

variable "ami" {
  type        = string
  description = "ami info"
}

variable "key_name" {
  type        = string
  description = "ssh key name"
}

variable "vpc_group_ids" {
  type        = list(string)
  description = "VPC group ids"
}

variable "subnet_id" {
  type        = string
  description = "subnet id"
}

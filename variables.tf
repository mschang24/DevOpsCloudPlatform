variable "aws_region" {
  description = "region"
  default     = "ap-northeast-1"
}

variable "instance_count" {
  description = "Number of instance"
  default     = "2"
}

variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "2"
}

variable "tag_name" {
  description = "AWS resource tag Name"
  default = "fc-w4m"
}

variable "key_name" {
  description = "Name of AWS key pair"
  default = "fc_ecs_key"
}

variable "asg_min" {
  description = "Min numbers of servers in ASG"
  default     = "1"
}

variable "asg_max" {
  description = "Max numbers of servers in ASG"
  default     = "2"
}

variable "asg_desired" {
  description = "Desired numbers of servers in ASG"
  default     = "1"
}

variable "admin_cidr_ingress" {
  description = "CIDR to allow tcp/22 ingress to EC2 instance"
  default     = "0.0.0.0/0"
}
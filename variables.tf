variable "region" {
  description = "AWS region"
  default = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default = "t2.large"
}

variable "instance_name" {
  description = ""
  default = ""
}

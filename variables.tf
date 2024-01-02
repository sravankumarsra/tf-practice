variable "ami" {
   type        = string
   description = "Linux AMI ID in N. Virginia Region"
   default     = "ami-00b8917ae86a424c9"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}


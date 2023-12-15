variable "ami" {
  description = "this is the ami of the instance"
  default     = "ami-0572b18632e373bd3"
}

variable "instance" {
  description = "this is the ram of the instance"
  default     = "t2-micro"
}

variable "az" {
  description = "this is the zone of the instance"
  default     = "us-east-2a"
}

variable "name" {
  description = "this is the name of the instance"
  default     = "kiran"
}

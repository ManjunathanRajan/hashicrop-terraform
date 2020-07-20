variable "region" {
  default = "us-west-2"
}

variable "ami" {
  type = map
  default = {
    us-west-2 = "ami-0b1e2eeb33ce3d66f" # US West (Oregon)
  }
  description = "have only added one region"
}

variable "instance_type" {
  default = "t2.nano"
}
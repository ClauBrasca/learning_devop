variable "vpc_id"{
  type    = string
}

variable "region" {
  type    = list(string)
  default = ["eu-west-1"]
}



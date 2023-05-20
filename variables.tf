variable "list" {
    type = list
    default = ["m5.large","m5.medium"]
}

variable "types" {
  type = map 
  default = {
    us-east-1 ="t2.micro"
    us-west-2 ="t2.small"
  }
}

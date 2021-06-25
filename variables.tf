variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
}
variable "instance_type" {
  description = "The type of instance to start"
  type        = string
}
variable "key_name" {
  description = "The key name to use for the instance"
  type        = string
  default     = "jenkins"
}
variable "ingressrules" {
  type    = list(number)
  default = [80, 443, 22]
}


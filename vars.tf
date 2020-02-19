variable "config_name" {
  description = "configuration name for the security group"
}
variable "service" {
  description = "the name of the service for which you want to open the port e.g. ssh"
}
variable "vpc_id" {
  description = "the id of the VPC in which we are working in"
}
variable "from_port" {
  description = "ingress port number e.g. 22"
}
variable "to_port" {
  description = "ingress destination port number e.g. 22"
}
variable "cidr_block" {
  description = "cidr block for source ip's that need to acccess the server"
}
variable "sg_description" {
  description = "describes the purpose of the security group ="
}
variable "security_group_name" {
  description = "the name of the security group you are creating"
}

# egress
variable "e_from_port" {}
variable "e_to_port" {}
variable "e_protocol" {}
variable "e_cidr_block" {}

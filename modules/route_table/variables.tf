variable "vpc_id" {}
variable "cidr_block" {}
variable "gateway_id" {}
variable "tags" {
  type = map(string)
}
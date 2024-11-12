variable "vpc_id" {}
variable "cidr_block" {}
variable "map_public_ip_on_launch" {
  default = false
}
variable "availability_zone" {}
variable "tags" {
  type = map(string)
}
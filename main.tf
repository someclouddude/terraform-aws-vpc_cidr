resource "aws_vpc_ipv4_cidr_block_association" "new_cidr" {
  vpc_id     = "${var.vpc_id}"
  cidr_block = "172.2.0.0/16"
}
resource "aws_internet_gateway" "this_gw" {
  vpc_id = var.ig_vpc_id

  tags = local.ig_tags
}
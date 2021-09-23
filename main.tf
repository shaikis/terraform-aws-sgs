resource "aws_security_group" "sg" {
  name        = var.sg_name
  vpc_id      = var.vpcid
  ingress     = var.ingress_rules
  egress      = var.egress_rules
  tags        = var.tags
}
resource "aws_route53_zone" {
  name   = "${lower(var.zone_prefix)}.stack.local"
  vpc_id = "${var.vpc_id}"
}

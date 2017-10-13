output "zone_id" {
  value = "${aws_route53_zone.private.zone_id}"
}

output "nameservers" {
  value = "${join(",", aws_route53_zone.private.name_servers)}"
}

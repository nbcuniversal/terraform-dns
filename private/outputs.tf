output "zone_id" {
  value = "${aws_route53_zone.private.zone_id}"
}

output "nameservers" {
  value = "${aws_route53_zone.private.name_servers}"
}

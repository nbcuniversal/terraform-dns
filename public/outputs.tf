output "zone_id" {
  value = "${aws_route53_zone.public.zone_id}"
}

output "nameservers" {
  value = "${join(",", aws_route53_zone.public.name_servers)}"
}

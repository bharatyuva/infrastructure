# Generated by ./bin/ip-to-dns.sh
resource "aws_route53_record" "training-vm-oz-0" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-0.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.84.123"]
}

resource "aws_route53_record" "training-vm-oz-1" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-1.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.84.8"]
}

resource "aws_route53_record" "training-vm-oz-2" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-2.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.87.80"]
}

resource "aws_route53_record" "training-vm-oz-3" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-3.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.84.136"]
}

resource "aws_route53_record" "training-vm-oz-4" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-4.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.84.148"]
}

resource "aws_route53_record" "training-vm-oz-5" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-5.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.86.193"]
}

resource "aws_route53_record" "training-vm-oz-6" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-6.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.86.155"]
}

resource "aws_route53_record" "training-vm-oz-7" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-7.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.86.79"]
}

resource "aws_route53_record" "training-vm-oz-8" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-8.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.85.12"]
}

resource "aws_route53_record" "training-vm-oz-9" {
  zone_id = "${aws_route53_zone.training-gxp-eu.zone_id}"
  name    = "gat-9.oz.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["115.146.84.22"]
}

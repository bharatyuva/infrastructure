#!/bin/bash
# Given a list of IPs, turn them into DNS entries.
ips=$1
idx=${2:-0}

echo "# Generated by $0"
for ip in $(cat "$ips"); do
	cat <<-EOF
		resource "aws_route53_record" "training-vm-oz-$idx" {
		  zone_id = "\${var.zone_galaxyproject_eu}"
		  name    = "gat-oz-${idx}.training.galaxyproject.eu"
		  type    = "A"
		  ttl     = "7200"
		  records = ["${ip}"]
		}

	EOF
	idx=$((idx + 1))
done
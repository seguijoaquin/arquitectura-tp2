output "Availability Zone" {
  value = "${var.availability_zone}"
}

output "Security Group ID" {
  value = "${aws_security_group.apps.id}"
}

output "redis_endpoint" {
  value = "${aws_elasticache_replication_group.redis.primary_endpoint_address}"
}

output "python_IP" {
  value = "${aws_instance.python.public_ip}"
}

output "node_ELB_DNS" {
  value = "${aws_elb.node_asg_elb.dns_name}"
}


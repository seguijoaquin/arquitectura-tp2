#
# ElastiCache resources
#
resource "aws_elasticache_replication_group" "redis" {
  replication_group_id          = "${lower(var.cache_identifier)}"
  replication_group_description = "Replication group for Redis"
  automatic_failover_enabled    = "${var.automatic_failover_enabled}"
  number_cache_clusters         = "${var.desired_clusters}"
  node_type                     = "${var.instance_type}"
  engine                        = "redis"
  engine_version                = "${var.engine_version}"
  parameter_group_name          = "${var.parameter_group}"
  security_group_ids            = ["${aws_security_group.apps.id}"]
  availability_zones            = ["${var.availability_zone}"]
  port                          = 6379

  provisioner "local-exec" {
    command = "echo ${aws_elasticache_replication_group.redis.primary_endpoint_address} > node/redis_dns"
  }

}

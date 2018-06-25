variable "access_key" {}
variable "secret_key" {}

variable "region" {}

variable "availability_zone" {}

variable "datadog_key" {}

variable "root" {}

variable "key_pair_name" {}

variable "private_key_location" {}

variable "vpc_id" {}

variable "ami_id" {}

variable "node_version" {}

variable "src_location" {}

variable "cache_identifier" {
  default = "cache-aq"
}

variable "parameter_group" {
  default = "default.redis3.2"
}

variable "desired_clusters" {
  default = "1"
}

variable "instance_type" {
  default = "cache.t2.micro"
}

variable "engine_version" {
  default = "3.2.4"
}

variable "automatic_failover_enabled" {
  default = false
}

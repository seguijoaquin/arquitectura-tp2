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

#Reddis Variables
variable "project" {
    default = "tp-arquitectura"
}

variable "environment" {
    default = "test"
}

variable "cache_identifier" {}

variable "parameter_group" {
  default = "default.redis3.2"
}

#variable "subnet_group" {}

#variable "maintenance_window" {}

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

#variable "notification_topic_arn" {}

variable "alarm_cpu_threshold" {
  default = "75"
}

variable "alarm_memory_threshold" {
  # 10MB
  default = "10000000"
}

#variable "alarm_actions" {
#  type = "list"
#}
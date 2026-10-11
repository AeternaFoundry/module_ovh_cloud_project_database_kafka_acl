output "cloud_project_database_kafka_acls_id" {
  description = "Map of id values across all cloud_project_database_kafka_acls, keyed the same as var.cloud_project_database_kafka_acls except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_database_kafka_acl.cloud_project_database_kafka_acls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_kafka_acls_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_kafka_acls, keyed the same as var.cloud_project_database_kafka_acls except keys with no cluster_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_kafka_acl.cloud_project_database_kafka_acls : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_kafka_acls_permission" {
  description = "Map of permission values across all cloud_project_database_kafka_acls, keyed the same as var.cloud_project_database_kafka_acls except keys with no permission are omitted"
  value       = { for k, v in ovh_cloud_project_database_kafka_acl.cloud_project_database_kafka_acls : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "cloud_project_database_kafka_acls_service_name" {
  description = "Map of service_name values across all cloud_project_database_kafka_acls, keyed the same as var.cloud_project_database_kafka_acls except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_database_kafka_acl.cloud_project_database_kafka_acls : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_kafka_acls_topic" {
  description = "Map of topic values across all cloud_project_database_kafka_acls, keyed the same as var.cloud_project_database_kafka_acls except keys with no topic are omitted"
  value       = { for k, v in ovh_cloud_project_database_kafka_acl.cloud_project_database_kafka_acls : k => v.topic if v.topic != null && length(v.topic) > 0 }
}
output "cloud_project_database_kafka_acls_username" {
  description = "Map of username values across all cloud_project_database_kafka_acls, keyed the same as var.cloud_project_database_kafka_acls except keys with no username are omitted"
  value       = { for k, v in ovh_cloud_project_database_kafka_acl.cloud_project_database_kafka_acls : k => v.username if v.username != null && length(v.username) > 0 }
}


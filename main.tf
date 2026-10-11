resource "ovh_cloud_project_database_kafka_acl" "cloud_project_database_kafka_acls" {
  for_each = var.cloud_project_database_kafka_acls

  cluster_id   = each.value.cluster_id
  permission   = each.value.permission
  service_name = each.value.service_name
  topic        = each.value.topic
  username     = each.value.username

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}


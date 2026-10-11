variable "cloud_project_database_kafka_acls" {
  description = <<EOT
Map of cloud_project_database_kafka_acls, attributes below
Required:
    - cluster_id
    - permission
    - service_name
    - topic
    - username
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    cluster_id   = string
    permission   = string
    service_name = string
    topic        = string
    username     = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}


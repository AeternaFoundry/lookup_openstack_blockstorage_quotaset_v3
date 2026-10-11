variable "blockstorage_quotaset_v3_lookup" {
  description = <<EOT
Map of blockstorage_quotaset_v3_lookup, attributes below
Required:
    - project_id
Optional:
    - region
EOT

  type = map(object({
    project_id = string
    region     = optional(string)
  }))
}


output "blockstorage_quotaset_v3_lookup_id" {
  description = "Map of id values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockstorage_quotaset_v3_lookup_backup_gigabytes" {
  description = "Map of backup_gigabytes values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no backup_gigabytes are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.backup_gigabytes if v.backup_gigabytes != null }
}
output "blockstorage_quotaset_v3_lookup_backups" {
  description = "Map of backups values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no backups are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.backups if v.backups != null }
}
output "blockstorage_quotaset_v3_lookup_gigabytes" {
  description = "Map of gigabytes values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no gigabytes are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.gigabytes if v.gigabytes != null }
}
output "blockstorage_quotaset_v3_lookup_groups" {
  description = "Map of groups values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no groups are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.groups if v.groups != null }
}
output "blockstorage_quotaset_v3_lookup_per_volume_gigabytes" {
  description = "Map of per_volume_gigabytes values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no per_volume_gigabytes are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.per_volume_gigabytes if v.per_volume_gigabytes != null }
}
output "blockstorage_quotaset_v3_lookup_project_id" {
  description = "Map of project_id values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "blockstorage_quotaset_v3_lookup_region" {
  description = "Map of region values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "blockstorage_quotaset_v3_lookup_snapshots" {
  description = "Map of snapshots values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no snapshots are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.snapshots if v.snapshots != null }
}
output "blockstorage_quotaset_v3_lookup_volume_type_quota" {
  description = "Map of volume_type_quota values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no volume_type_quota are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.volume_type_quota if v.volume_type_quota != null && length(v.volume_type_quota) > 0 }
}
output "blockstorage_quotaset_v3_lookup_volumes" {
  description = "Map of volumes values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup except keys with no volumes are omitted"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.volumes if v.volumes != null }
}


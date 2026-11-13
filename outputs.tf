output "blockstorage_quotaset_v3_lookup_id" {
  description = "Map of id values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.id }
}
output "blockstorage_quotaset_v3_lookup_backup_gigabytes" {
  description = "Map of backup_gigabytes values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.backup_gigabytes }
}
output "blockstorage_quotaset_v3_lookup_backups" {
  description = "Map of backups values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.backups }
}
output "blockstorage_quotaset_v3_lookup_gigabytes" {
  description = "Map of gigabytes values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.gigabytes }
}
output "blockstorage_quotaset_v3_lookup_groups" {
  description = "Map of groups values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.groups }
}
output "blockstorage_quotaset_v3_lookup_per_volume_gigabytes" {
  description = "Map of per_volume_gigabytes values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.per_volume_gigabytes }
}
output "blockstorage_quotaset_v3_lookup_project_id" {
  description = "Map of project_id values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.project_id }
}
output "blockstorage_quotaset_v3_lookup_region" {
  description = "Map of region values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.region }
}
output "blockstorage_quotaset_v3_lookup_snapshots" {
  description = "Map of snapshots values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.snapshots }
}
output "blockstorage_quotaset_v3_lookup_volume_type_quota" {
  description = "Map of volume_type_quota values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.volume_type_quota }
}
output "blockstorage_quotaset_v3_lookup_volumes" {
  description = "Map of volumes values across all blockstorage_quotaset_v3_lookup, keyed the same as var.blockstorage_quotaset_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3_lookup : k => v.volumes }
}


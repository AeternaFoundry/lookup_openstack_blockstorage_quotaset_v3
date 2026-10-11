data "openstack_blockstorage_quotaset_v3" "blockstorage_quotaset_v3_lookup" {
  for_each = var.blockstorage_quotaset_v3_lookup

  project_id = each.value.project_id
  region     = each.value.region
}


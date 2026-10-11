data "oci_functions_pbf_listing_version" "functions_pbf_listing_version_lookup" {
  for_each = var.functions_pbf_listing_version_lookup

  pbf_listing_version_id = each.value.pbf_listing_version_id
}


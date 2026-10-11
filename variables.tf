variable "functions_pbf_listing_version_lookup" {
  description = <<EOT
Map of functions_pbf_listing_version_lookup, attributes below
Required:
    - pbf_listing_version_id
EOT

  type = map(object({
    pbf_listing_version_id = string
  }))
}


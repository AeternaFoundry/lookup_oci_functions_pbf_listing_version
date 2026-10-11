output "functions_pbf_listing_version_lookup_id" {
  description = "Map of id values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_pbf_listing_version_lookup_change_summary" {
  description = "Map of change_summary values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no change_summary are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.change_summary if v.change_summary != null && length(v.change_summary) > 0 }
}
output "functions_pbf_listing_version_lookup_config" {
  description = "Map of config values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no config are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "functions_pbf_listing_version_lookup_defined_tags" {
  description = "Map of defined_tags values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "functions_pbf_listing_version_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "functions_pbf_listing_version_lookup_name" {
  description = "Map of name values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "functions_pbf_listing_version_lookup_pbf_listing_id" {
  description = "Map of pbf_listing_id values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no pbf_listing_id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.pbf_listing_id if v.pbf_listing_id != null && length(v.pbf_listing_id) > 0 }
}
output "functions_pbf_listing_version_lookup_pbf_listing_version_id" {
  description = "Map of pbf_listing_version_id values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no pbf_listing_version_id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.pbf_listing_version_id if v.pbf_listing_version_id != null && length(v.pbf_listing_version_id) > 0 }
}
output "functions_pbf_listing_version_lookup_requirements" {
  description = "Map of requirements values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no requirements are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.requirements if v.requirements != null && length(v.requirements) > 0 }
}
output "functions_pbf_listing_version_lookup_state" {
  description = "Map of state values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "functions_pbf_listing_version_lookup_system_tags" {
  description = "Map of system_tags values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "functions_pbf_listing_version_lookup_time_created" {
  description = "Map of time_created values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "functions_pbf_listing_version_lookup_time_updated" {
  description = "Map of time_updated values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "functions_pbf_listing_version_lookup_triggers" {
  description = "Map of triggers values across all functions_pbf_listing_version_lookup, keyed the same as var.functions_pbf_listing_version_lookup except keys with no triggers are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_version.functions_pbf_listing_version_lookup : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}


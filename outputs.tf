output "data_safe_compatible_formats_for_data_type_lookup_id" {
  description = "Map of id values across all data_safe_compatible_formats_for_data_type_lookup, keyed the same as var.data_safe_compatible_formats_for_data_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_compatible_formats_for_data_type.data_safe_compatible_formats_for_data_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_compatible_formats_for_data_type_lookup_formats_for_data_type" {
  description = "Map of formats_for_data_type values across all data_safe_compatible_formats_for_data_type_lookup, keyed the same as var.data_safe_compatible_formats_for_data_type_lookup except keys with no formats_for_data_type are omitted"
  value       = { for k, v in data.oci_data_safe_compatible_formats_for_data_type.data_safe_compatible_formats_for_data_type_lookup : k => v.formats_for_data_type if v.formats_for_data_type != null && length(v.formats_for_data_type) > 0 }
}


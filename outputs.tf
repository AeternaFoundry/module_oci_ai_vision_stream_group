output "ai_vision_stream_groups_id" {
  description = "Map of id values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no id are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_vision_stream_groups_compartment_id" {
  description = "Map of compartment_id values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ai_vision_stream_groups_defined_tags" {
  description = "Map of defined_tags values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ai_vision_stream_groups_display_name" {
  description = "Map of display_name values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no display_name are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ai_vision_stream_groups_freeform_tags" {
  description = "Map of freeform_tags values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ai_vision_stream_groups_is_enabled" {
  description = "Map of is_enabled values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no is_enabled are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.is_enabled if v.is_enabled != null }
}
output "ai_vision_stream_groups_state" {
  description = "Map of state values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no state are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ai_vision_stream_groups_stream_overlaps" {
  description = "Map of stream_overlaps values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no stream_overlaps are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.stream_overlaps if v.stream_overlaps != null && length(v.stream_overlaps) > 0 }
}
output "ai_vision_stream_groups_stream_source_ids" {
  description = "Map of stream_source_ids values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no stream_source_ids are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.stream_source_ids if v.stream_source_ids != null && length(v.stream_source_ids) > 0 }
}
output "ai_vision_stream_groups_system_tags" {
  description = "Map of system_tags values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no system_tags are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ai_vision_stream_groups_time_created" {
  description = "Map of time_created values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no time_created are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ai_vision_stream_groups_time_updated" {
  description = "Map of time_updated values across all ai_vision_stream_groups, keyed the same as var.ai_vision_stream_groups except keys with no time_updated are omitted"
  value       = { for k, v in oci_ai_vision_stream_group.ai_vision_stream_groups : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


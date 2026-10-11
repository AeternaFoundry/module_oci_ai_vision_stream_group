resource "oci_ai_vision_stream_group" "ai_vision_stream_groups" {
  for_each = var.ai_vision_stream_groups

  compartment_id    = each.value.compartment_id
  defined_tags      = each.value.defined_tags
  display_name      = each.value.display_name
  freeform_tags     = each.value.freeform_tags
  is_enabled        = each.value.is_enabled
  stream_source_ids = each.value.stream_source_ids

  dynamic "stream_overlaps" {
    for_each = each.value.stream_overlaps != null ? each.value.stream_overlaps : []
    content {
      overlapping_streams = stream_overlaps.value.overlapping_streams
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


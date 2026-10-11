variable "ai_vision_stream_groups" {
  description = <<EOT
Map of ai_vision_stream_groups, attributes below
Required:
    - compartment_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - is_enabled
    - stream_source_ids
    - stream_overlaps (block):
        - overlapping_streams (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id    = string
    defined_tags      = optional(map(string))
    display_name      = optional(string)
    freeform_tags     = optional(map(string))
    is_enabled        = optional(bool)
    stream_source_ids = optional(list(string))
    stream_overlaps = optional(list(object({
      overlapping_streams = optional(list(string))
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


variable "generative_ai_endpoints" {
  description = <<EOT
Map of generative_ai_endpoints, attributes below
Required:
    - compartment_id
    - dedicated_ai_cluster_id
    - model_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - generative_ai_private_endpoint_id
    - content_moderation_config (block):
        - is_enabled (required)
        - mode (optional)
        - model_id (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                    = string
    dedicated_ai_cluster_id           = string
    model_id                          = string
    defined_tags                      = optional(map(string))
    description                       = optional(string)
    display_name                      = optional(string)
    freeform_tags                     = optional(map(string))
    generative_ai_private_endpoint_id = optional(string)
    content_moderation_config = optional(object({
      is_enabled = bool
      mode       = optional(string)
      model_id   = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


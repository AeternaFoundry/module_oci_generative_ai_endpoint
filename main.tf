resource "oci_generative_ai_endpoint" "generative_ai_endpoints" {
  for_each = var.generative_ai_endpoints

  compartment_id                    = each.value.compartment_id
  dedicated_ai_cluster_id           = each.value.dedicated_ai_cluster_id
  model_id                          = each.value.model_id
  defined_tags                      = each.value.defined_tags
  description                       = each.value.description
  display_name                      = each.value.display_name
  freeform_tags                     = each.value.freeform_tags
  generative_ai_private_endpoint_id = each.value.generative_ai_private_endpoint_id

  dynamic "content_moderation_config" {
    for_each = each.value.content_moderation_config != null ? [each.value.content_moderation_config] : []
    content {
      is_enabled = content_moderation_config.value.is_enabled
      mode       = content_moderation_config.value.mode
      model_id   = content_moderation_config.value.model_id
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


output "generative_ai_endpoints_id" {
  description = "Map of id values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_endpoints_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_endpoints_content_moderation_config" {
  description = "Map of content_moderation_config values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no content_moderation_config are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => one(v.content_moderation_config) if v.content_moderation_config != null && length(v.content_moderation_config) > 0 }
}
output "generative_ai_endpoints_dedicated_ai_cluster_id" {
  description = "Map of dedicated_ai_cluster_id values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no dedicated_ai_cluster_id are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.dedicated_ai_cluster_id if v.dedicated_ai_cluster_id != null && length(v.dedicated_ai_cluster_id) > 0 }
}
output "generative_ai_endpoints_defined_tags" {
  description = "Map of defined_tags values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "generative_ai_endpoints_description" {
  description = "Map of description values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no description are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "generative_ai_endpoints_display_name" {
  description = "Map of display_name values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no display_name are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "generative_ai_endpoints_generative_ai_private_endpoint_id" {
  description = "Map of generative_ai_private_endpoint_id values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no generative_ai_private_endpoint_id are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.generative_ai_private_endpoint_id if v.generative_ai_private_endpoint_id != null && length(v.generative_ai_private_endpoint_id) > 0 }
}
output "generative_ai_endpoints_lifecycle_details" {
  description = "Map of lifecycle_details values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "generative_ai_endpoints_model_id" {
  description = "Map of model_id values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no model_id are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "generative_ai_endpoints_state" {
  description = "Map of state values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generative_ai_endpoints_system_tags" {
  description = "Map of system_tags values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no system_tags are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "generative_ai_endpoints_time_created" {
  description = "Map of time_created values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "generative_ai_endpoints_time_updated" {
  description = "Map of time_updated values across all generative_ai_endpoints, keyed the same as var.generative_ai_endpoints except keys with no time_updated are omitted"
  value       = { for k, v in oci_generative_ai_endpoint.generative_ai_endpoints : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


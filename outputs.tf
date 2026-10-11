output "operator_access_control_access_request_history_lookup_id" {
  description = "Map of id values across all operator_access_control_access_request_history_lookup, keyed the same as var.operator_access_control_access_request_history_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_history.operator_access_control_access_request_history_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "operator_access_control_access_request_history_lookup_access_request_id" {
  description = "Map of access_request_id values across all operator_access_control_access_request_history_lookup, keyed the same as var.operator_access_control_access_request_history_lookup except keys with no access_request_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_history.operator_access_control_access_request_history_lookup : k => v.access_request_id if v.access_request_id != null && length(v.access_request_id) > 0 }
}
output "operator_access_control_access_request_history_lookup_items" {
  description = "Map of items values across all operator_access_control_access_request_history_lookup, keyed the same as var.operator_access_control_access_request_history_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request_history.operator_access_control_access_request_history_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}


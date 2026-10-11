data "oci_operator_access_control_access_request_history" "operator_access_control_access_request_history_lookup" {
  for_each = var.operator_access_control_access_request_history_lookup

  access_request_id = each.value.access_request_id
}


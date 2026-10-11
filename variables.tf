variable "operator_access_control_access_request_history_lookup" {
  description = <<EOT
Map of operator_access_control_access_request_history_lookup, attributes below
Required:
    - access_request_id
EOT

  type = map(object({
    access_request_id = string
  }))
}


variable "dataintegration_workspace_export_request_lookup" {
  description = <<EOT
Map of dataintegration_workspace_export_request_lookup, attributes below
Required:
    - export_request_key
    - workspace_id
EOT

  type = map(object({
    export_request_key = string
    workspace_id       = string
  }))
}


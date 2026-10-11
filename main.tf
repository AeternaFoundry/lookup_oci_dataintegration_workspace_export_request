data "oci_dataintegration_workspace_export_request" "dataintegration_workspace_export_request_lookup" {
  for_each = var.dataintegration_workspace_export_request_lookup

  export_request_key = each.value.export_request_key
  workspace_id       = each.value.workspace_id
}


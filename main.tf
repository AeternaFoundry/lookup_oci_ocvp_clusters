data "oci_ocvp_clusters" "ocvp_clusters_lookup" {
  for_each = var.ocvp_clusters_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  sddc_id        = each.value.sddc_id
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


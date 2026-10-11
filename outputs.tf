output "ocvp_clusters_lookup_id" {
  description = "Map of id values across all ocvp_clusters_lookup, keyed the same as var.ocvp_clusters_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_clusters.ocvp_clusters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_clusters_lookup_cluster_collection" {
  description = "Map of cluster_collection values across all ocvp_clusters_lookup, keyed the same as var.ocvp_clusters_lookup except keys with no cluster_collection are omitted"
  value       = { for k, v in data.oci_ocvp_clusters.ocvp_clusters_lookup : k => v.cluster_collection if v.cluster_collection != null && length(v.cluster_collection) > 0 }
}
output "ocvp_clusters_lookup_compartment_id" {
  description = "Map of compartment_id values across all ocvp_clusters_lookup, keyed the same as var.ocvp_clusters_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ocvp_clusters.ocvp_clusters_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_clusters_lookup_display_name" {
  description = "Map of display_name values across all ocvp_clusters_lookup, keyed the same as var.ocvp_clusters_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_ocvp_clusters.ocvp_clusters_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_clusters_lookup_filter" {
  description = "Map of filter values across all ocvp_clusters_lookup, keyed the same as var.ocvp_clusters_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_ocvp_clusters.ocvp_clusters_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ocvp_clusters_lookup_sddc_id" {
  description = "Map of sddc_id values across all ocvp_clusters_lookup, keyed the same as var.ocvp_clusters_lookup except keys with no sddc_id are omitted"
  value       = { for k, v in data.oci_ocvp_clusters.ocvp_clusters_lookup : k => v.sddc_id if v.sddc_id != null && length(v.sddc_id) > 0 }
}
output "ocvp_clusters_lookup_state" {
  description = "Map of state values across all ocvp_clusters_lookup, keyed the same as var.ocvp_clusters_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_ocvp_clusters.ocvp_clusters_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}


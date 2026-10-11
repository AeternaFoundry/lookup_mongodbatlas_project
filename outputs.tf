output "project_lookup_id" {
  description = "Map of id values across all project_lookup, keyed the same as var.project_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_lookup_cluster_count" {
  description = "Map of cluster_count values across all project_lookup, keyed the same as var.project_lookup except keys with no cluster_count are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.cluster_count if v.cluster_count != null }
}
output "project_lookup_created" {
  description = "Map of created values across all project_lookup, keyed the same as var.project_lookup except keys with no created are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "project_lookup_ip_addresses" {
  description = "Map of ip_addresses values across all project_lookup, keyed the same as var.project_lookup except keys with no ip_addresses are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.ip_addresses if v.ip_addresses != null && length(v.ip_addresses) > 0 }
}
output "project_lookup_is_cluster_ai_assistant_enabled" {
  description = "Map of is_cluster_ai_assistant_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_cluster_ai_assistant_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_cluster_ai_assistant_enabled if v.is_cluster_ai_assistant_enabled != null }
}
output "project_lookup_is_collect_database_specifics_statistics_enabled" {
  description = "Map of is_collect_database_specifics_statistics_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_collect_database_specifics_statistics_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_collect_database_specifics_statistics_enabled if v.is_collect_database_specifics_statistics_enabled != null }
}
output "project_lookup_is_data_explorer_enabled" {
  description = "Map of is_data_explorer_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_data_explorer_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_data_explorer_enabled if v.is_data_explorer_enabled != null }
}
output "project_lookup_is_data_explorer_gen_ai_features_enabled" {
  description = "Map of is_data_explorer_gen_ai_features_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_data_explorer_gen_ai_features_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_data_explorer_gen_ai_features_enabled if v.is_data_explorer_gen_ai_features_enabled != null }
}
output "project_lookup_is_data_explorer_gen_ai_sample_document_passing_enabled" {
  description = "Map of is_data_explorer_gen_ai_sample_document_passing_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_data_explorer_gen_ai_sample_document_passing_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_data_explorer_gen_ai_sample_document_passing_enabled if v.is_data_explorer_gen_ai_sample_document_passing_enabled != null }
}
output "project_lookup_is_extended_storage_sizes_enabled" {
  description = "Map of is_extended_storage_sizes_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_extended_storage_sizes_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_extended_storage_sizes_enabled if v.is_extended_storage_sizes_enabled != null }
}
output "project_lookup_is_native_reranking_enabled" {
  description = "Map of is_native_reranking_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_native_reranking_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_native_reranking_enabled if v.is_native_reranking_enabled != null }
}
output "project_lookup_is_performance_advisor_enabled" {
  description = "Map of is_performance_advisor_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_performance_advisor_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_performance_advisor_enabled if v.is_performance_advisor_enabled != null }
}
output "project_lookup_is_realtime_performance_panel_enabled" {
  description = "Map of is_realtime_performance_panel_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_realtime_performance_panel_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_realtime_performance_panel_enabled if v.is_realtime_performance_panel_enabled != null }
}
output "project_lookup_is_schema_advisor_enabled" {
  description = "Map of is_schema_advisor_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_schema_advisor_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_schema_advisor_enabled if v.is_schema_advisor_enabled != null }
}
output "project_lookup_is_slow_operation_thresholding_enabled" {
  description = "Map of is_slow_operation_thresholding_enabled values across all project_lookup, keyed the same as var.project_lookup except keys with no is_slow_operation_thresholding_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.is_slow_operation_thresholding_enabled if v.is_slow_operation_thresholding_enabled != null }
}
output "project_lookup_limits" {
  description = "Map of limits values across all project_lookup, keyed the same as var.project_lookup except keys with no limits are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.limits if v.limits != null && length(v.limits) > 0 }
}
output "project_lookup_name" {
  description = "Map of name values across all project_lookup, keyed the same as var.project_lookup except keys with no name are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_lookup_org_id" {
  description = "Map of org_id values across all project_lookup, keyed the same as var.project_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "project_lookup_project_id" {
  description = "Map of project_id values across all project_lookup, keyed the same as var.project_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_lookup_region_usage_restrictions" {
  description = "Map of region_usage_restrictions values across all project_lookup, keyed the same as var.project_lookup except keys with no region_usage_restrictions are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.region_usage_restrictions if v.region_usage_restrictions != null && length(v.region_usage_restrictions) > 0 }
}
output "project_lookup_tags" {
  description = "Map of tags values across all project_lookup, keyed the same as var.project_lookup except keys with no tags are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "project_lookup_teams" {
  description = "Map of teams values across all project_lookup, keyed the same as var.project_lookup except keys with no teams are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.teams if v.teams != null && length(v.teams) > 0 }
}
output "project_lookup_users" {
  description = "Map of users values across all project_lookup, keyed the same as var.project_lookup except keys with no users are omitted"
  value       = { for k, v in data.mongodbatlas_project.project_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}


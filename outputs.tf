output "apprunner_observability_configurations_id" {
  description = "Map of id values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_observability_configurations_arn" {
  description = "Map of arn values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "apprunner_observability_configurations_latest" {
  description = "Map of latest values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.latest if v.latest != null }
}
output "apprunner_observability_configurations_observability_configuration_name" {
  description = "Map of observability_configuration_name values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.observability_configuration_name if v.observability_configuration_name != null && length(v.observability_configuration_name) > 0 }
}
output "apprunner_observability_configurations_observability_configuration_revision" {
  description = "Map of observability_configuration_revision values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.observability_configuration_revision if v.observability_configuration_revision != null }
}
output "apprunner_observability_configurations_region" {
  description = "Map of region values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apprunner_observability_configurations_status" {
  description = "Map of status values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apprunner_observability_configurations_tags" {
  description = "Map of tags values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "apprunner_observability_configurations_tags_all" {
  description = "Map of tags_all values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "apprunner_observability_configurations_trace_configuration" {
  description = "Map of trace_configuration values across all apprunner_observability_configurations, keyed the same as var.apprunner_observability_configurations"
  value       = { for k, v in aws_apprunner_observability_configuration.apprunner_observability_configurations : k => one(v.trace_configuration) if v.trace_configuration != null && length(v.trace_configuration) > 0 }
}


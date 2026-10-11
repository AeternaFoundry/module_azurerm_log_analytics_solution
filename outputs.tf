output "log_analytics_solutions_id" {
  description = "Map of id values across all log_analytics_solutions, keyed the same as var.log_analytics_solutions"
  value       = { for k, v in azurerm_log_analytics_solution.log_analytics_solutions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_solutions_location" {
  description = "Map of location values across all log_analytics_solutions, keyed the same as var.log_analytics_solutions"
  value       = { for k, v in azurerm_log_analytics_solution.log_analytics_solutions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "log_analytics_solutions_plan" {
  description = "Map of plan values across all log_analytics_solutions, keyed the same as var.log_analytics_solutions"
  value       = { for k, v in azurerm_log_analytics_solution.log_analytics_solutions : k => one(v.plan) if v.plan != null && length(v.plan) > 0 }
}
output "log_analytics_solutions_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_solutions, keyed the same as var.log_analytics_solutions"
  value       = { for k, v in azurerm_log_analytics_solution.log_analytics_solutions : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "log_analytics_solutions_solution_name" {
  description = "Map of solution_name values across all log_analytics_solutions, keyed the same as var.log_analytics_solutions"
  value       = { for k, v in azurerm_log_analytics_solution.log_analytics_solutions : k => v.solution_name if v.solution_name != null && length(v.solution_name) > 0 }
}
output "log_analytics_solutions_tags" {
  description = "Map of tags values across all log_analytics_solutions, keyed the same as var.log_analytics_solutions"
  value       = { for k, v in azurerm_log_analytics_solution.log_analytics_solutions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "log_analytics_solutions_workspace_name" {
  description = "Map of workspace_name values across all log_analytics_solutions, keyed the same as var.log_analytics_solutions"
  value       = { for k, v in azurerm_log_analytics_solution.log_analytics_solutions : k => v.workspace_name if v.workspace_name != null && length(v.workspace_name) > 0 }
}
output "log_analytics_solutions_workspace_resource_id" {
  description = "Map of workspace_resource_id values across all log_analytics_solutions, keyed the same as var.log_analytics_solutions"
  value       = { for k, v in azurerm_log_analytics_solution.log_analytics_solutions : k => v.workspace_resource_id if v.workspace_resource_id != null && length(v.workspace_resource_id) > 0 }
}


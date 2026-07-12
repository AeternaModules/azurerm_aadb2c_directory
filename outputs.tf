output "aadb2c_directories_id" {
  description = "Map of id values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.id }
}
output "aadb2c_directories_billing_type" {
  description = "Map of billing_type values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.billing_type }
}
output "aadb2c_directories_country_code" {
  description = "Map of country_code values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.country_code }
}
output "aadb2c_directories_data_residency_location" {
  description = "Map of data_residency_location values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.data_residency_location }
}
output "aadb2c_directories_display_name" {
  description = "Map of display_name values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.display_name }
}
output "aadb2c_directories_domain_name" {
  description = "Map of domain_name values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.domain_name }
}
output "aadb2c_directories_effective_start_date" {
  description = "Map of effective_start_date values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.effective_start_date }
}
output "aadb2c_directories_resource_group_name" {
  description = "Map of resource_group_name values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.resource_group_name }
}
output "aadb2c_directories_sku_name" {
  description = "Map of sku_name values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.sku_name }
}
output "aadb2c_directories_tags" {
  description = "Map of tags values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.tags }
}
output "aadb2c_directories_tenant_id" {
  description = "Map of tenant_id values across all aadb2c_directories, keyed the same as var.aadb2c_directories"
  value       = { for k, v in azurerm_aadb2c_directory.aadb2c_directories : k => v.tenant_id }
}


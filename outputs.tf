output "aadb2c_directories" {
  description = "All aadb2c_directory resources"
  value       = azurerm_aadb2c_directory.aadb2c_directories
}
output "aadb2c_directories_billing_type" {
  description = "List of billing_type values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.billing_type]
}
output "aadb2c_directories_country_code" {
  description = "List of country_code values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.country_code]
}
output "aadb2c_directories_data_residency_location" {
  description = "List of data_residency_location values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.data_residency_location]
}
output "aadb2c_directories_display_name" {
  description = "List of display_name values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.display_name]
}
output "aadb2c_directories_domain_name" {
  description = "List of domain_name values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.domain_name]
}
output "aadb2c_directories_effective_start_date" {
  description = "List of effective_start_date values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.effective_start_date]
}
output "aadb2c_directories_resource_group_name" {
  description = "List of resource_group_name values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.resource_group_name]
}
output "aadb2c_directories_sku_name" {
  description = "List of sku_name values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.sku_name]
}
output "aadb2c_directories_tags" {
  description = "List of tags values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.tags]
}
output "aadb2c_directories_tenant_id" {
  description = "List of tenant_id values across all aadb2c_directories"
  value       = [for k, v in azurerm_aadb2c_directory.aadb2c_directories : v.tenant_id]
}


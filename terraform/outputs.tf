output "app_service_default_hostname" {
  value = azurerm_app_service.example.default_site_hostname
}

output "app_service_id" {
  value = azurerm_app_service.example.id
}

output "app_service_plan_id" {
  value = azurerm_app_service_plan.example.id
}

output "resource_group_id" {
  value = azurerm_resource_group.example.id
}
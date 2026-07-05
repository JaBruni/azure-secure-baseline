output "automation_account_name" {
  value = azurerm_automation_account.aa.name
}

output "automation_identity_principal_id" {
  value = azurerm_automation_account.aa.identity[0].principal_id
}
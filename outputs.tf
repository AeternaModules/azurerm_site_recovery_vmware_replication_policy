output "site_recovery_vmware_replication_policies" {
  description = "All site_recovery_vmware_replication_policy resources"
  value       = azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies
}
output "site_recovery_vmware_replication_policies_application_consistent_snapshot_frequency_in_minutes" {
  description = "List of application_consistent_snapshot_frequency_in_minutes values across all site_recovery_vmware_replication_policies"
  value       = [for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : v.application_consistent_snapshot_frequency_in_minutes]
}
output "site_recovery_vmware_replication_policies_name" {
  description = "List of name values across all site_recovery_vmware_replication_policies"
  value       = [for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : v.name]
}
output "site_recovery_vmware_replication_policies_recovery_point_retention_in_minutes" {
  description = "List of recovery_point_retention_in_minutes values across all site_recovery_vmware_replication_policies"
  value       = [for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : v.recovery_point_retention_in_minutes]
}
output "site_recovery_vmware_replication_policies_recovery_vault_id" {
  description = "List of recovery_vault_id values across all site_recovery_vmware_replication_policies"
  value       = [for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : v.recovery_vault_id]
}


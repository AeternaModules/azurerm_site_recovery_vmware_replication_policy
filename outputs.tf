output "site_recovery_vmware_replication_policies_application_consistent_snapshot_frequency_in_minutes" {
  description = "Map of application_consistent_snapshot_frequency_in_minutes values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.application_consistent_snapshot_frequency_in_minutes }
}
output "site_recovery_vmware_replication_policies_name" {
  description = "Map of name values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.name }
}
output "site_recovery_vmware_replication_policies_recovery_point_retention_in_minutes" {
  description = "Map of recovery_point_retention_in_minutes values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.recovery_point_retention_in_minutes }
}
output "site_recovery_vmware_replication_policies_recovery_vault_id" {
  description = "Map of recovery_vault_id values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.recovery_vault_id }
}


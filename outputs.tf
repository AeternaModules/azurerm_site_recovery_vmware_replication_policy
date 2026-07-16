output "site_recovery_vmware_replication_policies_id" {
  description = "Map of id values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "site_recovery_vmware_replication_policies_application_consistent_snapshot_frequency_in_minutes" {
  description = "Map of application_consistent_snapshot_frequency_in_minutes values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.application_consistent_snapshot_frequency_in_minutes if v.application_consistent_snapshot_frequency_in_minutes != null }
}
output "site_recovery_vmware_replication_policies_name" {
  description = "Map of name values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "site_recovery_vmware_replication_policies_recovery_point_retention_in_minutes" {
  description = "Map of recovery_point_retention_in_minutes values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.recovery_point_retention_in_minutes if v.recovery_point_retention_in_minutes != null }
}
output "site_recovery_vmware_replication_policies_recovery_vault_id" {
  description = "Map of recovery_vault_id values across all site_recovery_vmware_replication_policies, keyed the same as var.site_recovery_vmware_replication_policies"
  value       = { for k, v in azurerm_site_recovery_vmware_replication_policy.site_recovery_vmware_replication_policies : k => v.recovery_vault_id if v.recovery_vault_id != null && length(v.recovery_vault_id) > 0 }
}


output "ldap_auth_backend_groups_id" {
  description = "Map of id values across all ldap_auth_backend_groups, keyed the same as var.ldap_auth_backend_groups except keys with no id are omitted"
  value       = { for k, v in vault_ldap_auth_backend_group.ldap_auth_backend_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_auth_backend_groups_backend" {
  description = "Map of backend values across all ldap_auth_backend_groups, keyed the same as var.ldap_auth_backend_groups except keys with no backend are omitted"
  value       = { for k, v in vault_ldap_auth_backend_group.ldap_auth_backend_groups : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "ldap_auth_backend_groups_groupname" {
  description = "Map of groupname values across all ldap_auth_backend_groups, keyed the same as var.ldap_auth_backend_groups except keys with no groupname are omitted"
  value       = { for k, v in vault_ldap_auth_backend_group.ldap_auth_backend_groups : k => v.groupname if v.groupname != null && length(v.groupname) > 0 }
}
output "ldap_auth_backend_groups_namespace" {
  description = "Map of namespace values across all ldap_auth_backend_groups, keyed the same as var.ldap_auth_backend_groups except keys with no namespace are omitted"
  value       = { for k, v in vault_ldap_auth_backend_group.ldap_auth_backend_groups : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ldap_auth_backend_groups_policies" {
  description = "Map of policies values across all ldap_auth_backend_groups, keyed the same as var.ldap_auth_backend_groups except keys with no policies are omitted"
  value       = { for k, v in vault_ldap_auth_backend_group.ldap_auth_backend_groups : k => v.policies if v.policies != null && length(v.policies) > 0 }
}


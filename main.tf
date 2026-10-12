resource "vault_ldap_auth_backend_group" "ldap_auth_backend_groups" {
  for_each = var.ldap_auth_backend_groups

  groupname = each.value.groupname
  backend   = each.value.backend
  namespace = each.value.namespace
  policies  = each.value.policies
}


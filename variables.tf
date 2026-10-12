variable "ldap_auth_backend_groups" {
  description = <<EOT
Map of ldap_auth_backend_groups, attributes below
Required:
    - groupname
Optional:
    - backend
    - namespace
    - policies
EOT

  type = map(object({
    groupname = string
    backend   = optional(string)
    namespace = optional(string)
    policies  = optional(set(string))
  }))
}


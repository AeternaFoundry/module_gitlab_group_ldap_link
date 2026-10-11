variable "group_ldap_links" {
  description = <<EOT
Map of group_ldap_links, attributes below
Required:
    - group
    - group_access
    - ldap_provider
Optional:
    - cn
    - filter
    - force
    - member_role_id
EOT

  type = map(object({
    group          = string
    group_access   = string
    ldap_provider  = string
    cn             = optional(string)
    filter         = optional(string)
    force          = optional(bool)
    member_role_id = optional(number)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


resource "gitlab_group_ldap_link" "group_ldap_links" {
  for_each = var.group_ldap_links

  group          = each.value.group
  group_access   = each.value.group_access
  ldap_provider  = each.value.ldap_provider
  cn             = each.value.cn
  filter         = each.value.filter
  force          = each.value.force
  member_role_id = each.value.member_role_id
}


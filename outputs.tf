output "group_ldap_links_id" {
  description = "Map of id values across all group_ldap_links, keyed the same as var.group_ldap_links except keys with no id are omitted"
  value       = { for k, v in gitlab_group_ldap_link.group_ldap_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_ldap_links_cn" {
  description = "Map of cn values across all group_ldap_links, keyed the same as var.group_ldap_links except keys with no cn are omitted"
  value       = { for k, v in gitlab_group_ldap_link.group_ldap_links : k => v.cn if v.cn != null && length(v.cn) > 0 }
}
output "group_ldap_links_filter" {
  description = "Map of filter values across all group_ldap_links, keyed the same as var.group_ldap_links except keys with no filter are omitted"
  value       = { for k, v in gitlab_group_ldap_link.group_ldap_links : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "group_ldap_links_force" {
  description = "Map of force values across all group_ldap_links, keyed the same as var.group_ldap_links except keys with no force are omitted"
  value       = { for k, v in gitlab_group_ldap_link.group_ldap_links : k => v.force if v.force != null }
}
output "group_ldap_links_group" {
  description = "Map of group values across all group_ldap_links, keyed the same as var.group_ldap_links except keys with no group are omitted"
  value       = { for k, v in gitlab_group_ldap_link.group_ldap_links : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_ldap_links_group_access" {
  description = "Map of group_access values across all group_ldap_links, keyed the same as var.group_ldap_links except keys with no group_access are omitted"
  value       = { for k, v in gitlab_group_ldap_link.group_ldap_links : k => v.group_access if v.group_access != null && length(v.group_access) > 0 }
}
output "group_ldap_links_ldap_provider" {
  description = "Map of ldap_provider values across all group_ldap_links, keyed the same as var.group_ldap_links except keys with no ldap_provider are omitted"
  value       = { for k, v in gitlab_group_ldap_link.group_ldap_links : k => v.ldap_provider if v.ldap_provider != null && length(v.ldap_provider) > 0 }
}
output "group_ldap_links_member_role_id" {
  description = "Map of member_role_id values across all group_ldap_links, keyed the same as var.group_ldap_links except keys with no member_role_id are omitted"
  value       = { for k, v in gitlab_group_ldap_link.group_ldap_links : k => v.member_role_id if v.member_role_id != null }
}


# --- azurerm_dns_zone ---
output "dns_zones_id" {
  description = "Map of id values across all dns_zones, keyed the same as var.dns_zones"
  value       = module.dns_zones.dns_zones_id
}

output "dns_zones_max_number_of_record_sets" {
  description = "Map of max_number_of_record_sets values across all dns_zones, keyed the same as var.dns_zones"
  value       = module.dns_zones.dns_zones_max_number_of_record_sets
}

output "dns_zones_name" {
  description = "Map of name values across all dns_zones, keyed the same as var.dns_zones"
  value       = module.dns_zones.dns_zones_name
}

output "dns_zones_name_servers" {
  description = "Map of name_servers values across all dns_zones, keyed the same as var.dns_zones"
  value       = module.dns_zones.dns_zones_name_servers
}

output "dns_zones_number_of_record_sets" {
  description = "Map of number_of_record_sets values across all dns_zones, keyed the same as var.dns_zones"
  value       = module.dns_zones.dns_zones_number_of_record_sets
}

output "dns_zones_resource_group_name" {
  description = "Map of resource_group_name values across all dns_zones, keyed the same as var.dns_zones"
  value       = module.dns_zones.dns_zones_resource_group_name
}

output "dns_zones_soa_record" {
  description = "Map of soa_record values across all dns_zones, keyed the same as var.dns_zones"
  value       = module.dns_zones.dns_zones_soa_record
}

output "dns_zones_tags" {
  description = "Map of tags values across all dns_zones, keyed the same as var.dns_zones"
  value       = module.dns_zones.dns_zones_tags
}

# --- azurerm_dns_a_record ---
output "dns_a_records_id" {
  description = "Map of id values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_id
}

output "dns_a_records_fqdn" {
  description = "Map of fqdn values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_fqdn
}

output "dns_a_records_name" {
  description = "Map of name values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_name
}

output "dns_a_records_records" {
  description = "Map of records values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_records
}

output "dns_a_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_resource_group_name
}

output "dns_a_records_tags" {
  description = "Map of tags values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_tags
}

output "dns_a_records_target_resource_id" {
  description = "Map of target_resource_id values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_target_resource_id
}

output "dns_a_records_ttl" {
  description = "Map of ttl values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_ttl
}

output "dns_a_records_zone_name" {
  description = "Map of zone_name values across all dns_a_records, keyed the same as var.dns_a_records"
  value       = module.dns_a_records.dns_a_records_zone_name
}

# --- azurerm_dns_aaaa_record ---
output "dns_aaaa_records_id" {
  description = "Map of id values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_id
}

output "dns_aaaa_records_fqdn" {
  description = "Map of fqdn values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_fqdn
}

output "dns_aaaa_records_name" {
  description = "Map of name values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_name
}

output "dns_aaaa_records_records" {
  description = "Map of records values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_records
}

output "dns_aaaa_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_resource_group_name
}

output "dns_aaaa_records_tags" {
  description = "Map of tags values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_tags
}

output "dns_aaaa_records_target_resource_id" {
  description = "Map of target_resource_id values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_target_resource_id
}

output "dns_aaaa_records_ttl" {
  description = "Map of ttl values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_ttl
}

output "dns_aaaa_records_zone_name" {
  description = "Map of zone_name values across all dns_aaaa_records, keyed the same as var.dns_aaaa_records"
  value       = module.dns_aaaa_records.dns_aaaa_records_zone_name
}

# --- azurerm_dns_caa_record ---
output "dns_caa_records_id" {
  description = "Map of id values across all dns_caa_records, keyed the same as var.dns_caa_records"
  value       = module.dns_caa_records.dns_caa_records_id
}

output "dns_caa_records_fqdn" {
  description = "Map of fqdn values across all dns_caa_records, keyed the same as var.dns_caa_records"
  value       = module.dns_caa_records.dns_caa_records_fqdn
}

output "dns_caa_records_name" {
  description = "Map of name values across all dns_caa_records, keyed the same as var.dns_caa_records"
  value       = module.dns_caa_records.dns_caa_records_name
}

output "dns_caa_records_record" {
  description = "Map of record values across all dns_caa_records, keyed the same as var.dns_caa_records"
  value       = module.dns_caa_records.dns_caa_records_record
}

output "dns_caa_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_caa_records, keyed the same as var.dns_caa_records"
  value       = module.dns_caa_records.dns_caa_records_resource_group_name
}

output "dns_caa_records_tags" {
  description = "Map of tags values across all dns_caa_records, keyed the same as var.dns_caa_records"
  value       = module.dns_caa_records.dns_caa_records_tags
}

output "dns_caa_records_ttl" {
  description = "Map of ttl values across all dns_caa_records, keyed the same as var.dns_caa_records"
  value       = module.dns_caa_records.dns_caa_records_ttl
}

output "dns_caa_records_zone_name" {
  description = "Map of zone_name values across all dns_caa_records, keyed the same as var.dns_caa_records"
  value       = module.dns_caa_records.dns_caa_records_zone_name
}

# --- azurerm_dns_cname_record ---
output "dns_cname_records_id" {
  description = "Map of id values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_id
}

output "dns_cname_records_fqdn" {
  description = "Map of fqdn values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_fqdn
}

output "dns_cname_records_name" {
  description = "Map of name values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_name
}

output "dns_cname_records_record" {
  description = "Map of record values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_record
}

output "dns_cname_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_resource_group_name
}

output "dns_cname_records_tags" {
  description = "Map of tags values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_tags
}

output "dns_cname_records_target_resource_id" {
  description = "Map of target_resource_id values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_target_resource_id
}

output "dns_cname_records_ttl" {
  description = "Map of ttl values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_ttl
}

output "dns_cname_records_zone_name" {
  description = "Map of zone_name values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = module.dns_cname_records.dns_cname_records_zone_name
}

# --- azurerm_dns_mx_record ---
output "dns_mx_records_id" {
  description = "Map of id values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = module.dns_mx_records.dns_mx_records_id
}

output "dns_mx_records_fqdn" {
  description = "Map of fqdn values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = module.dns_mx_records.dns_mx_records_fqdn
}

output "dns_mx_records_name" {
  description = "Map of name values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = module.dns_mx_records.dns_mx_records_name
}

output "dns_mx_records_record" {
  description = "Map of record values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = module.dns_mx_records.dns_mx_records_record
}

output "dns_mx_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = module.dns_mx_records.dns_mx_records_resource_group_name
}

output "dns_mx_records_tags" {
  description = "Map of tags values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = module.dns_mx_records.dns_mx_records_tags
}

output "dns_mx_records_ttl" {
  description = "Map of ttl values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = module.dns_mx_records.dns_mx_records_ttl
}

output "dns_mx_records_zone_name" {
  description = "Map of zone_name values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = module.dns_mx_records.dns_mx_records_zone_name
}

# --- azurerm_dns_ns_record ---
output "dns_ns_records_id" {
  description = "Map of id values across all dns_ns_records, keyed the same as var.dns_ns_records"
  value       = module.dns_ns_records.dns_ns_records_id
}

output "dns_ns_records_fqdn" {
  description = "Map of fqdn values across all dns_ns_records, keyed the same as var.dns_ns_records"
  value       = module.dns_ns_records.dns_ns_records_fqdn
}

output "dns_ns_records_name" {
  description = "Map of name values across all dns_ns_records, keyed the same as var.dns_ns_records"
  value       = module.dns_ns_records.dns_ns_records_name
}

output "dns_ns_records_records" {
  description = "Map of records values across all dns_ns_records, keyed the same as var.dns_ns_records"
  value       = module.dns_ns_records.dns_ns_records_records
}

output "dns_ns_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_ns_records, keyed the same as var.dns_ns_records"
  value       = module.dns_ns_records.dns_ns_records_resource_group_name
}

output "dns_ns_records_tags" {
  description = "Map of tags values across all dns_ns_records, keyed the same as var.dns_ns_records"
  value       = module.dns_ns_records.dns_ns_records_tags
}

output "dns_ns_records_ttl" {
  description = "Map of ttl values across all dns_ns_records, keyed the same as var.dns_ns_records"
  value       = module.dns_ns_records.dns_ns_records_ttl
}

output "dns_ns_records_zone_name" {
  description = "Map of zone_name values across all dns_ns_records, keyed the same as var.dns_ns_records"
  value       = module.dns_ns_records.dns_ns_records_zone_name
}

# --- azurerm_dns_ptr_record ---
output "dns_ptr_records_id" {
  description = "Map of id values across all dns_ptr_records, keyed the same as var.dns_ptr_records"
  value       = module.dns_ptr_records.dns_ptr_records_id
}

output "dns_ptr_records_fqdn" {
  description = "Map of fqdn values across all dns_ptr_records, keyed the same as var.dns_ptr_records"
  value       = module.dns_ptr_records.dns_ptr_records_fqdn
}

output "dns_ptr_records_name" {
  description = "Map of name values across all dns_ptr_records, keyed the same as var.dns_ptr_records"
  value       = module.dns_ptr_records.dns_ptr_records_name
}

output "dns_ptr_records_records" {
  description = "Map of records values across all dns_ptr_records, keyed the same as var.dns_ptr_records"
  value       = module.dns_ptr_records.dns_ptr_records_records
}

output "dns_ptr_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_ptr_records, keyed the same as var.dns_ptr_records"
  value       = module.dns_ptr_records.dns_ptr_records_resource_group_name
}

output "dns_ptr_records_tags" {
  description = "Map of tags values across all dns_ptr_records, keyed the same as var.dns_ptr_records"
  value       = module.dns_ptr_records.dns_ptr_records_tags
}

output "dns_ptr_records_ttl" {
  description = "Map of ttl values across all dns_ptr_records, keyed the same as var.dns_ptr_records"
  value       = module.dns_ptr_records.dns_ptr_records_ttl
}

output "dns_ptr_records_zone_name" {
  description = "Map of zone_name values across all dns_ptr_records, keyed the same as var.dns_ptr_records"
  value       = module.dns_ptr_records.dns_ptr_records_zone_name
}

# --- azurerm_dns_srv_record ---
output "dns_srv_records_id" {
  description = "Map of id values across all dns_srv_records, keyed the same as var.dns_srv_records"
  value       = module.dns_srv_records.dns_srv_records_id
}

output "dns_srv_records_fqdn" {
  description = "Map of fqdn values across all dns_srv_records, keyed the same as var.dns_srv_records"
  value       = module.dns_srv_records.dns_srv_records_fqdn
}

output "dns_srv_records_name" {
  description = "Map of name values across all dns_srv_records, keyed the same as var.dns_srv_records"
  value       = module.dns_srv_records.dns_srv_records_name
}

output "dns_srv_records_record" {
  description = "Map of record values across all dns_srv_records, keyed the same as var.dns_srv_records"
  value       = module.dns_srv_records.dns_srv_records_record
}

output "dns_srv_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_srv_records, keyed the same as var.dns_srv_records"
  value       = module.dns_srv_records.dns_srv_records_resource_group_name
}

output "dns_srv_records_tags" {
  description = "Map of tags values across all dns_srv_records, keyed the same as var.dns_srv_records"
  value       = module.dns_srv_records.dns_srv_records_tags
}

output "dns_srv_records_ttl" {
  description = "Map of ttl values across all dns_srv_records, keyed the same as var.dns_srv_records"
  value       = module.dns_srv_records.dns_srv_records_ttl
}

output "dns_srv_records_zone_name" {
  description = "Map of zone_name values across all dns_srv_records, keyed the same as var.dns_srv_records"
  value       = module.dns_srv_records.dns_srv_records_zone_name
}

# --- azurerm_dns_txt_record ---
output "dns_txt_records_id" {
  description = "Map of id values across all dns_txt_records, keyed the same as var.dns_txt_records"
  value       = module.dns_txt_records.dns_txt_records_id
}

output "dns_txt_records_fqdn" {
  description = "Map of fqdn values across all dns_txt_records, keyed the same as var.dns_txt_records"
  value       = module.dns_txt_records.dns_txt_records_fqdn
}

output "dns_txt_records_name" {
  description = "Map of name values across all dns_txt_records, keyed the same as var.dns_txt_records"
  value       = module.dns_txt_records.dns_txt_records_name
}

output "dns_txt_records_record" {
  description = "Map of record values across all dns_txt_records, keyed the same as var.dns_txt_records"
  value       = module.dns_txt_records.dns_txt_records_record
}

output "dns_txt_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_txt_records, keyed the same as var.dns_txt_records"
  value       = module.dns_txt_records.dns_txt_records_resource_group_name
}

output "dns_txt_records_tags" {
  description = "Map of tags values across all dns_txt_records, keyed the same as var.dns_txt_records"
  value       = module.dns_txt_records.dns_txt_records_tags
}

output "dns_txt_records_ttl" {
  description = "Map of ttl values across all dns_txt_records, keyed the same as var.dns_txt_records"
  value       = module.dns_txt_records.dns_txt_records_ttl
}

output "dns_txt_records_zone_name" {
  description = "Map of zone_name values across all dns_txt_records, keyed the same as var.dns_txt_records"
  value       = module.dns_txt_records.dns_txt_records_zone_name
}



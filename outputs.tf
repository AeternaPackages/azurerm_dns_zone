# --- azurerm_dns_zone ---
output "dns_zones" {
  description = "All dns_zone resources"
  value       = module.dns_zones.dns_zones
}
output "dns_zones_max_number_of_record_sets" {
  description = "List of max_number_of_record_sets values across all dns_zones"
  value       = [for k, v in module.dns_zones.dns_zones : v.max_number_of_record_sets]
}
output "dns_zones_name" {
  description = "List of name values across all dns_zones"
  value       = [for k, v in module.dns_zones.dns_zones : v.name]
}
output "dns_zones_name_servers" {
  description = "List of name_servers values across all dns_zones"
  value       = [for k, v in module.dns_zones.dns_zones : v.name_servers]
}
output "dns_zones_number_of_record_sets" {
  description = "List of number_of_record_sets values across all dns_zones"
  value       = [for k, v in module.dns_zones.dns_zones : v.number_of_record_sets]
}
output "dns_zones_resource_group_name" {
  description = "List of resource_group_name values across all dns_zones"
  value       = [for k, v in module.dns_zones.dns_zones : v.resource_group_name]
}
output "dns_zones_soa_record" {
  description = "List of soa_record values across all dns_zones"
  value       = [for k, v in module.dns_zones.dns_zones : v.soa_record]
}
output "dns_zones_tags" {
  description = "List of tags values across all dns_zones"
  value       = [for k, v in module.dns_zones.dns_zones : v.tags]
}


# --- azurerm_dns_a_record ---
output "dns_a_records" {
  description = "All dns_a_record resources"
  value       = module.dns_a_records.dns_a_records
}
output "dns_a_records_fqdn" {
  description = "List of fqdn values across all dns_a_records"
  value       = [for k, v in module.dns_a_records.dns_a_records : v.fqdn]
}
output "dns_a_records_name" {
  description = "List of name values across all dns_a_records"
  value       = [for k, v in module.dns_a_records.dns_a_records : v.name]
}
output "dns_a_records_records" {
  description = "List of records values across all dns_a_records"
  value       = [for k, v in module.dns_a_records.dns_a_records : v.records]
}
output "dns_a_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_a_records"
  value       = [for k, v in module.dns_a_records.dns_a_records : v.resource_group_name]
}
output "dns_a_records_tags" {
  description = "List of tags values across all dns_a_records"
  value       = [for k, v in module.dns_a_records.dns_a_records : v.tags]
}
output "dns_a_records_target_resource_id" {
  description = "List of target_resource_id values across all dns_a_records"
  value       = [for k, v in module.dns_a_records.dns_a_records : v.target_resource_id]
}
output "dns_a_records_ttl" {
  description = "List of ttl values across all dns_a_records"
  value       = [for k, v in module.dns_a_records.dns_a_records : v.ttl]
}
output "dns_a_records_zone_name" {
  description = "List of zone_name values across all dns_a_records"
  value       = [for k, v in module.dns_a_records.dns_a_records : v.zone_name]
}


# --- azurerm_dns_aaaa_record ---
output "dns_aaaa_records" {
  description = "All dns_aaaa_record resources"
  value       = module.dns_aaaa_records.dns_aaaa_records
}
output "dns_aaaa_records_fqdn" {
  description = "List of fqdn values across all dns_aaaa_records"
  value       = [for k, v in module.dns_aaaa_records.dns_aaaa_records : v.fqdn]
}
output "dns_aaaa_records_name" {
  description = "List of name values across all dns_aaaa_records"
  value       = [for k, v in module.dns_aaaa_records.dns_aaaa_records : v.name]
}
output "dns_aaaa_records_records" {
  description = "List of records values across all dns_aaaa_records"
  value       = [for k, v in module.dns_aaaa_records.dns_aaaa_records : v.records]
}
output "dns_aaaa_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_aaaa_records"
  value       = [for k, v in module.dns_aaaa_records.dns_aaaa_records : v.resource_group_name]
}
output "dns_aaaa_records_tags" {
  description = "List of tags values across all dns_aaaa_records"
  value       = [for k, v in module.dns_aaaa_records.dns_aaaa_records : v.tags]
}
output "dns_aaaa_records_target_resource_id" {
  description = "List of target_resource_id values across all dns_aaaa_records"
  value       = [for k, v in module.dns_aaaa_records.dns_aaaa_records : v.target_resource_id]
}
output "dns_aaaa_records_ttl" {
  description = "List of ttl values across all dns_aaaa_records"
  value       = [for k, v in module.dns_aaaa_records.dns_aaaa_records : v.ttl]
}
output "dns_aaaa_records_zone_name" {
  description = "List of zone_name values across all dns_aaaa_records"
  value       = [for k, v in module.dns_aaaa_records.dns_aaaa_records : v.zone_name]
}


# --- azurerm_dns_caa_record ---
output "dns_caa_records" {
  description = "All dns_caa_record resources"
  value       = module.dns_caa_records.dns_caa_records
}
output "dns_caa_records_fqdn" {
  description = "List of fqdn values across all dns_caa_records"
  value       = [for k, v in module.dns_caa_records.dns_caa_records : v.fqdn]
}
output "dns_caa_records_name" {
  description = "List of name values across all dns_caa_records"
  value       = [for k, v in module.dns_caa_records.dns_caa_records : v.name]
}
output "dns_caa_records_record" {
  description = "List of record values across all dns_caa_records"
  value       = [for k, v in module.dns_caa_records.dns_caa_records : v.record]
}
output "dns_caa_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_caa_records"
  value       = [for k, v in module.dns_caa_records.dns_caa_records : v.resource_group_name]
}
output "dns_caa_records_tags" {
  description = "List of tags values across all dns_caa_records"
  value       = [for k, v in module.dns_caa_records.dns_caa_records : v.tags]
}
output "dns_caa_records_ttl" {
  description = "List of ttl values across all dns_caa_records"
  value       = [for k, v in module.dns_caa_records.dns_caa_records : v.ttl]
}
output "dns_caa_records_zone_name" {
  description = "List of zone_name values across all dns_caa_records"
  value       = [for k, v in module.dns_caa_records.dns_caa_records : v.zone_name]
}


# --- azurerm_dns_cname_record ---
output "dns_cname_records" {
  description = "All dns_cname_record resources"
  value       = module.dns_cname_records.dns_cname_records
}
output "dns_cname_records_fqdn" {
  description = "List of fqdn values across all dns_cname_records"
  value       = [for k, v in module.dns_cname_records.dns_cname_records : v.fqdn]
}
output "dns_cname_records_name" {
  description = "List of name values across all dns_cname_records"
  value       = [for k, v in module.dns_cname_records.dns_cname_records : v.name]
}
output "dns_cname_records_record" {
  description = "List of record values across all dns_cname_records"
  value       = [for k, v in module.dns_cname_records.dns_cname_records : v.record]
}
output "dns_cname_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_cname_records"
  value       = [for k, v in module.dns_cname_records.dns_cname_records : v.resource_group_name]
}
output "dns_cname_records_tags" {
  description = "List of tags values across all dns_cname_records"
  value       = [for k, v in module.dns_cname_records.dns_cname_records : v.tags]
}
output "dns_cname_records_target_resource_id" {
  description = "List of target_resource_id values across all dns_cname_records"
  value       = [for k, v in module.dns_cname_records.dns_cname_records : v.target_resource_id]
}
output "dns_cname_records_ttl" {
  description = "List of ttl values across all dns_cname_records"
  value       = [for k, v in module.dns_cname_records.dns_cname_records : v.ttl]
}
output "dns_cname_records_zone_name" {
  description = "List of zone_name values across all dns_cname_records"
  value       = [for k, v in module.dns_cname_records.dns_cname_records : v.zone_name]
}


# --- azurerm_dns_mx_record ---
output "dns_mx_records" {
  description = "All dns_mx_record resources"
  value       = module.dns_mx_records.dns_mx_records
}
output "dns_mx_records_fqdn" {
  description = "List of fqdn values across all dns_mx_records"
  value       = [for k, v in module.dns_mx_records.dns_mx_records : v.fqdn]
}
output "dns_mx_records_name" {
  description = "List of name values across all dns_mx_records"
  value       = [for k, v in module.dns_mx_records.dns_mx_records : v.name]
}
output "dns_mx_records_record" {
  description = "List of record values across all dns_mx_records"
  value       = [for k, v in module.dns_mx_records.dns_mx_records : v.record]
}
output "dns_mx_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_mx_records"
  value       = [for k, v in module.dns_mx_records.dns_mx_records : v.resource_group_name]
}
output "dns_mx_records_tags" {
  description = "List of tags values across all dns_mx_records"
  value       = [for k, v in module.dns_mx_records.dns_mx_records : v.tags]
}
output "dns_mx_records_ttl" {
  description = "List of ttl values across all dns_mx_records"
  value       = [for k, v in module.dns_mx_records.dns_mx_records : v.ttl]
}
output "dns_mx_records_zone_name" {
  description = "List of zone_name values across all dns_mx_records"
  value       = [for k, v in module.dns_mx_records.dns_mx_records : v.zone_name]
}


# --- azurerm_dns_ns_record ---
output "dns_ns_records" {
  description = "All dns_ns_record resources"
  value       = module.dns_ns_records.dns_ns_records
}
output "dns_ns_records_fqdn" {
  description = "List of fqdn values across all dns_ns_records"
  value       = [for k, v in module.dns_ns_records.dns_ns_records : v.fqdn]
}
output "dns_ns_records_name" {
  description = "List of name values across all dns_ns_records"
  value       = [for k, v in module.dns_ns_records.dns_ns_records : v.name]
}
output "dns_ns_records_records" {
  description = "List of records values across all dns_ns_records"
  value       = [for k, v in module.dns_ns_records.dns_ns_records : v.records]
}
output "dns_ns_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_ns_records"
  value       = [for k, v in module.dns_ns_records.dns_ns_records : v.resource_group_name]
}
output "dns_ns_records_tags" {
  description = "List of tags values across all dns_ns_records"
  value       = [for k, v in module.dns_ns_records.dns_ns_records : v.tags]
}
output "dns_ns_records_ttl" {
  description = "List of ttl values across all dns_ns_records"
  value       = [for k, v in module.dns_ns_records.dns_ns_records : v.ttl]
}
output "dns_ns_records_zone_name" {
  description = "List of zone_name values across all dns_ns_records"
  value       = [for k, v in module.dns_ns_records.dns_ns_records : v.zone_name]
}


# --- azurerm_dns_ptr_record ---
output "dns_ptr_records" {
  description = "All dns_ptr_record resources"
  value       = module.dns_ptr_records.dns_ptr_records
}
output "dns_ptr_records_fqdn" {
  description = "List of fqdn values across all dns_ptr_records"
  value       = [for k, v in module.dns_ptr_records.dns_ptr_records : v.fqdn]
}
output "dns_ptr_records_name" {
  description = "List of name values across all dns_ptr_records"
  value       = [for k, v in module.dns_ptr_records.dns_ptr_records : v.name]
}
output "dns_ptr_records_records" {
  description = "List of records values across all dns_ptr_records"
  value       = [for k, v in module.dns_ptr_records.dns_ptr_records : v.records]
}
output "dns_ptr_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_ptr_records"
  value       = [for k, v in module.dns_ptr_records.dns_ptr_records : v.resource_group_name]
}
output "dns_ptr_records_tags" {
  description = "List of tags values across all dns_ptr_records"
  value       = [for k, v in module.dns_ptr_records.dns_ptr_records : v.tags]
}
output "dns_ptr_records_ttl" {
  description = "List of ttl values across all dns_ptr_records"
  value       = [for k, v in module.dns_ptr_records.dns_ptr_records : v.ttl]
}
output "dns_ptr_records_zone_name" {
  description = "List of zone_name values across all dns_ptr_records"
  value       = [for k, v in module.dns_ptr_records.dns_ptr_records : v.zone_name]
}


# --- azurerm_dns_srv_record ---
output "dns_srv_records" {
  description = "All dns_srv_record resources"
  value       = module.dns_srv_records.dns_srv_records
}
output "dns_srv_records_fqdn" {
  description = "List of fqdn values across all dns_srv_records"
  value       = [for k, v in module.dns_srv_records.dns_srv_records : v.fqdn]
}
output "dns_srv_records_name" {
  description = "List of name values across all dns_srv_records"
  value       = [for k, v in module.dns_srv_records.dns_srv_records : v.name]
}
output "dns_srv_records_record" {
  description = "List of record values across all dns_srv_records"
  value       = [for k, v in module.dns_srv_records.dns_srv_records : v.record]
}
output "dns_srv_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_srv_records"
  value       = [for k, v in module.dns_srv_records.dns_srv_records : v.resource_group_name]
}
output "dns_srv_records_tags" {
  description = "List of tags values across all dns_srv_records"
  value       = [for k, v in module.dns_srv_records.dns_srv_records : v.tags]
}
output "dns_srv_records_ttl" {
  description = "List of ttl values across all dns_srv_records"
  value       = [for k, v in module.dns_srv_records.dns_srv_records : v.ttl]
}
output "dns_srv_records_zone_name" {
  description = "List of zone_name values across all dns_srv_records"
  value       = [for k, v in module.dns_srv_records.dns_srv_records : v.zone_name]
}


# --- azurerm_dns_txt_record ---
output "dns_txt_records" {
  description = "All dns_txt_record resources"
  value       = module.dns_txt_records.dns_txt_records
}
output "dns_txt_records_fqdn" {
  description = "List of fqdn values across all dns_txt_records"
  value       = [for k, v in module.dns_txt_records.dns_txt_records : v.fqdn]
}
output "dns_txt_records_name" {
  description = "List of name values across all dns_txt_records"
  value       = [for k, v in module.dns_txt_records.dns_txt_records : v.name]
}
output "dns_txt_records_record" {
  description = "List of record values across all dns_txt_records"
  value       = [for k, v in module.dns_txt_records.dns_txt_records : v.record]
}
output "dns_txt_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_txt_records"
  value       = [for k, v in module.dns_txt_records.dns_txt_records : v.resource_group_name]
}
output "dns_txt_records_tags" {
  description = "List of tags values across all dns_txt_records"
  value       = [for k, v in module.dns_txt_records.dns_txt_records : v.tags]
}
output "dns_txt_records_ttl" {
  description = "List of ttl values across all dns_txt_records"
  value       = [for k, v in module.dns_txt_records.dns_txt_records : v.ttl]
}
output "dns_txt_records_zone_name" {
  description = "List of zone_name values across all dns_txt_records"
  value       = [for k, v in module.dns_txt_records.dns_txt_records : v.zone_name]
}




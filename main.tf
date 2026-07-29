locals {
  dns_zones = { for k1, v1 in var.dns_zones : k1 => { name = v1.name, resource_group_name = v1.resource_group_name, soa_record = v1.soa_record, tags = v1.tags } }

  dns_a_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_a_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)

  dns_aaaa_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_aaaa_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)

  dns_caa_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_caa_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)

  dns_cname_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_cname_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)

  dns_mx_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_mx_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)

  dns_ns_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_ns_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)

  dns_ptr_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_ptr_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)

  dns_srv_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_srv_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)

  dns_txt_records = merge([
    for k1, v1 in var.dns_zones : {
      for k2, v2 in coalesce(v1.dns_txt_records, {}) :
      "${k1}/${k2}" => merge(v2, {
        zone_name = module.dns_zones.dns_zones_name["${k1}"]
      })
    }
  ]...)
}

module "dns_zones" {
  source    = "git::https://github.com/AeternaModules/azurerm_dns_zone.git?ref=v5.0.0"
  dns_zones = local.dns_zones
}

module "dns_a_records" {
  source        = "git::https://github.com/AeternaModules/azurerm_dns_a_record.git?ref=v5.0.0"
  dns_a_records = local.dns_a_records
  depends_on    = [module.dns_zones]
}

module "dns_aaaa_records" {
  source           = "git::https://github.com/AeternaModules/azurerm_dns_aaaa_record.git?ref=v5.0.0"
  dns_aaaa_records = local.dns_aaaa_records
  depends_on       = [module.dns_zones]
}

module "dns_caa_records" {
  source          = "git::https://github.com/AeternaModules/azurerm_dns_caa_record.git?ref=v5.0.0"
  dns_caa_records = local.dns_caa_records
  depends_on      = [module.dns_zones]
}

module "dns_cname_records" {
  source            = "git::https://github.com/AeternaModules/azurerm_dns_cname_record.git?ref=v5.0.0"
  dns_cname_records = local.dns_cname_records
  depends_on        = [module.dns_zones]
}

module "dns_mx_records" {
  source         = "git::https://github.com/AeternaModules/azurerm_dns_mx_record.git?ref=v5.0.0"
  dns_mx_records = local.dns_mx_records
  depends_on     = [module.dns_zones]
}

module "dns_ns_records" {
  source         = "git::https://github.com/AeternaModules/azurerm_dns_ns_record.git?ref=v5.0.0"
  dns_ns_records = local.dns_ns_records
  depends_on     = [module.dns_zones]
}

module "dns_ptr_records" {
  source          = "git::https://github.com/AeternaModules/azurerm_dns_ptr_record.git?ref=v5.0.0"
  dns_ptr_records = local.dns_ptr_records
  depends_on      = [module.dns_zones]
}

module "dns_srv_records" {
  source          = "git::https://github.com/AeternaModules/azurerm_dns_srv_record.git?ref=v5.0.0"
  dns_srv_records = local.dns_srv_records
  depends_on      = [module.dns_zones]
}

module "dns_txt_records" {
  source          = "git::https://github.com/AeternaModules/azurerm_dns_txt_record.git?ref=v5.0.0"
  dns_txt_records = local.dns_txt_records
  depends_on      = [module.dns_zones]
}


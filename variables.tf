variable "dns_zones" {
  description = <<EOT
Map of dns_zones, attributes below
Required:
    - name
    - resource_group_name
Optional:
    - tags
    - soa_record (block)
Nested dns_a_records (azurerm_dns_a_record):
    Required:
        - name
        - resource_group_name
        - ttl
    Optional:
        - records
        - tags
        - target_resource_id
Nested dns_aaaa_records (azurerm_dns_aaaa_record):
    Required:
        - name
        - resource_group_name
        - ttl
    Optional:
        - records
        - tags
        - target_resource_id
Nested dns_caa_records (azurerm_dns_caa_record):
    Required:
        - name
        - resource_group_name
        - ttl
        - record (block)
    Optional:
        - tags
Nested dns_cname_records (azurerm_dns_cname_record):
    Required:
        - name
        - resource_group_name
        - ttl
    Optional:
        - record
        - tags
        - target_resource_id
Nested dns_mx_records (azurerm_dns_mx_record):
    Required:
        - resource_group_name
        - ttl
        - record (block)
    Optional:
        - name
        - tags
Nested dns_ns_records (azurerm_dns_ns_record):
    Required:
        - name
        - records
        - resource_group_name
        - ttl
    Optional:
        - tags
Nested dns_ptr_records (azurerm_dns_ptr_record):
    Required:
        - name
        - records
        - resource_group_name
        - ttl
    Optional:
        - tags
Nested dns_srv_records (azurerm_dns_srv_record):
    Required:
        - name
        - resource_group_name
        - ttl
        - record (block)
    Optional:
        - tags
Nested dns_txt_records (azurerm_dns_txt_record):
    Required:
        - name
        - resource_group_name
        - ttl
        - record (block)
    Optional:
        - tags
EOT

  type = map(object({
    name                = string
    resource_group_name = string
    tags                = optional(map(string))
    soa_record = optional(object({
      email         = string
      expire_time   = optional(number) # Default: 2419200
      minimum_ttl   = optional(number) # Default: 300
      refresh_time  = optional(number) # Default: 3600
      retry_time    = optional(number) # Default: 300
      serial_number = optional(number) # Default: 1
      tags          = optional(map(string))
      ttl           = optional(number) # Default: 3600
    }))
    dns_a_records = optional(map(object({
      name                = string
      resource_group_name = string
      ttl                 = number
      records             = optional(set(string))
      tags                = optional(map(string))
      target_resource_id  = optional(string)
    })))
    dns_aaaa_records = optional(map(object({
      name                = string
      resource_group_name = string
      ttl                 = number
      records             = optional(set(string))
      tags                = optional(map(string))
      target_resource_id  = optional(string)
    })))
    dns_caa_records = optional(map(object({
      name                = string
      resource_group_name = string
      ttl                 = number
      tags                = optional(map(string))
      record = list(object({
        flags = number
        tag   = string
        value = string
      }))
    })))
    dns_cname_records = optional(map(object({
      name                = string
      resource_group_name = string
      ttl                 = number
      record              = optional(string)
      tags                = optional(map(string))
      target_resource_id  = optional(string)
    })))
    dns_mx_records = optional(map(object({
      resource_group_name = string
      ttl                 = number
      name                = optional(string) # Default: "@"
      tags                = optional(map(string))
      record = list(object({
        exchange   = string
        preference = string
      }))
    })))
    dns_ns_records = optional(map(object({
      name                = string
      records             = list(string)
      resource_group_name = string
      ttl                 = number
      tags                = optional(map(string))
    })))
    dns_ptr_records = optional(map(object({
      name                = string
      records             = set(string)
      resource_group_name = string
      ttl                 = number
      tags                = optional(map(string))
    })))
    dns_srv_records = optional(map(object({
      name                = string
      resource_group_name = string
      ttl                 = number
      tags                = optional(map(string))
      record = list(object({
        port     = number
        priority = number
        target   = string
        weight   = number
      }))
    })))
    dns_txt_records = optional(map(object({
      name                = string
      resource_group_name = string
      ttl                 = number
      tags                = optional(map(string))
      record = list(object({
        value = string
      }))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.dns_zones) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_a_records, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_aaaa_records, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_caa_records, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_cname_records, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_mx_records, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_ns_records, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_ptr_records, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_srv_records, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.dns_zones : [for kk in keys(coalesce(v0.dns_txt_records, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}

variable "elasticache_reserved_cache_node_offering_lookup" {
  description = <<EOT
Map of elasticache_reserved_cache_node_offering_lookup, attributes below
Required:
    - cache_node_type
    - duration
    - offering_type
    - product_description
Optional:
    - region
EOT

  type = map(object({
    cache_node_type     = string
    duration            = string
    offering_type       = string
    product_description = string
    region              = optional(string)
  }))
}


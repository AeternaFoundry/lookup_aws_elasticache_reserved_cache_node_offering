output "elasticache_reserved_cache_node_offering_lookup_cache_node_type" {
  description = "Map of cache_node_type values across all elasticache_reserved_cache_node_offering_lookup, keyed the same as var.elasticache_reserved_cache_node_offering_lookup"
  value       = { for k, v in data.aws_elasticache_reserved_cache_node_offering.elasticache_reserved_cache_node_offering_lookup : k => v.cache_node_type if v.cache_node_type != null && length(v.cache_node_type) > 0 }
}
output "elasticache_reserved_cache_node_offering_lookup_duration" {
  description = "Map of duration values across all elasticache_reserved_cache_node_offering_lookup, keyed the same as var.elasticache_reserved_cache_node_offering_lookup"
  value       = { for k, v in data.aws_elasticache_reserved_cache_node_offering.elasticache_reserved_cache_node_offering_lookup : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "elasticache_reserved_cache_node_offering_lookup_fixed_price" {
  description = "Map of fixed_price values across all elasticache_reserved_cache_node_offering_lookup, keyed the same as var.elasticache_reserved_cache_node_offering_lookup"
  value       = { for k, v in data.aws_elasticache_reserved_cache_node_offering.elasticache_reserved_cache_node_offering_lookup : k => v.fixed_price if v.fixed_price != null }
}
output "elasticache_reserved_cache_node_offering_lookup_offering_id" {
  description = "Map of offering_id values across all elasticache_reserved_cache_node_offering_lookup, keyed the same as var.elasticache_reserved_cache_node_offering_lookup"
  value       = { for k, v in data.aws_elasticache_reserved_cache_node_offering.elasticache_reserved_cache_node_offering_lookup : k => v.offering_id if v.offering_id != null && length(v.offering_id) > 0 }
}
output "elasticache_reserved_cache_node_offering_lookup_offering_type" {
  description = "Map of offering_type values across all elasticache_reserved_cache_node_offering_lookup, keyed the same as var.elasticache_reserved_cache_node_offering_lookup"
  value       = { for k, v in data.aws_elasticache_reserved_cache_node_offering.elasticache_reserved_cache_node_offering_lookup : k => v.offering_type if v.offering_type != null && length(v.offering_type) > 0 }
}
output "elasticache_reserved_cache_node_offering_lookup_product_description" {
  description = "Map of product_description values across all elasticache_reserved_cache_node_offering_lookup, keyed the same as var.elasticache_reserved_cache_node_offering_lookup"
  value       = { for k, v in data.aws_elasticache_reserved_cache_node_offering.elasticache_reserved_cache_node_offering_lookup : k => v.product_description if v.product_description != null && length(v.product_description) > 0 }
}
output "elasticache_reserved_cache_node_offering_lookup_region" {
  description = "Map of region values across all elasticache_reserved_cache_node_offering_lookup, keyed the same as var.elasticache_reserved_cache_node_offering_lookup"
  value       = { for k, v in data.aws_elasticache_reserved_cache_node_offering.elasticache_reserved_cache_node_offering_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}


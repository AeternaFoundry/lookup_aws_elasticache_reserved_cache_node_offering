data "aws_elasticache_reserved_cache_node_offering" "elasticache_reserved_cache_node_offering_lookup" {
  for_each = var.elasticache_reserved_cache_node_offering_lookup

  cache_node_type     = each.value.cache_node_type
  duration            = each.value.duration
  offering_type       = each.value.offering_type
  product_description = each.value.product_description
  region              = each.value.region
}


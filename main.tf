resource "cloudflare_regional_tiered_cache" "regional_tiered_caches" {
  for_each = var.regional_tiered_caches

  zone_id = each.value.zone_id
  value   = each.value.value
}


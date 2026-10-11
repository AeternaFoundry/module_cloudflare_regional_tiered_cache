variable "regional_tiered_caches" {
  description = <<EOT
Map of regional_tiered_caches, attributes below
Required:
    - zone_id
Optional:
    - value
EOT

  type = map(object({
    zone_id = string
    value   = optional(string)
  }))
}


variable "secrets_store_lookup" {
  description = <<EOT
Map of secrets_store_lookup, attributes below
Required:
    - account_id
Optional:
    - filter
    - store_id
EOT

  type = map(object({
    account_id = string
    filter = optional(object({
      direction = optional(string)
      order     = optional(string)
    }))
    store_id = optional(string)
  }))
}


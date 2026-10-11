output "secrets_store_lookup_id" {
  description = "Map of id values across all secrets_store_lookup, keyed the same as var.secrets_store_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store.secrets_store_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secrets_store_lookup_account_id" {
  description = "Map of account_id values across all secrets_store_lookup, keyed the same as var.secrets_store_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store.secrets_store_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "secrets_store_lookup_created" {
  description = "Map of created values across all secrets_store_lookup, keyed the same as var.secrets_store_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_secrets_store.secrets_store_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "secrets_store_lookup_filter" {
  description = "Map of filter values across all secrets_store_lookup, keyed the same as var.secrets_store_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_secrets_store.secrets_store_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "secrets_store_lookup_modified" {
  description = "Map of modified values across all secrets_store_lookup, keyed the same as var.secrets_store_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_secrets_store.secrets_store_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "secrets_store_lookup_name" {
  description = "Map of name values across all secrets_store_lookup, keyed the same as var.secrets_store_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_secrets_store.secrets_store_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secrets_store_lookup_store_id" {
  description = "Map of store_id values across all secrets_store_lookup, keyed the same as var.secrets_store_lookup except keys with no store_id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store.secrets_store_lookup : k => v.store_id if v.store_id != null && length(v.store_id) > 0 }
}


data "cloudflare_secrets_store" "secrets_store_lookup" {
  for_each = var.secrets_store_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  store_id   = each.value.store_id
}


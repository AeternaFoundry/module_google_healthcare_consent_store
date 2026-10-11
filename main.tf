resource "google_healthcare_consent_store" "healthcare_consent_stores" {
  for_each = var.healthcare_consent_stores

  dataset                         = each.value.dataset
  name                            = each.value.name
  default_consent_ttl             = each.value.default_consent_ttl
  deletion_policy                 = each.value.deletion_policy
  enable_consent_create_on_update = each.value.enable_consent_create_on_update
  labels                          = each.value.labels

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


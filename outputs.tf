output "healthcare_consent_stores_id" {
  description = "Map of id values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no id are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_consent_stores_dataset" {
  description = "Map of dataset values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no dataset are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.dataset if v.dataset != null && length(v.dataset) > 0 }
}
output "healthcare_consent_stores_default_consent_ttl" {
  description = "Map of default_consent_ttl values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no default_consent_ttl are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.default_consent_ttl if v.default_consent_ttl != null && length(v.default_consent_ttl) > 0 }
}
output "healthcare_consent_stores_deletion_policy" {
  description = "Map of deletion_policy values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no deletion_policy are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "healthcare_consent_stores_effective_labels" {
  description = "Map of effective_labels values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no effective_labels are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "healthcare_consent_stores_enable_consent_create_on_update" {
  description = "Map of enable_consent_create_on_update values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no enable_consent_create_on_update are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.enable_consent_create_on_update if v.enable_consent_create_on_update != null }
}
output "healthcare_consent_stores_labels" {
  description = "Map of labels values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no labels are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "healthcare_consent_stores_name" {
  description = "Map of name values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no name are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "healthcare_consent_stores_terraform_labels" {
  description = "Map of terraform_labels values across all healthcare_consent_stores, keyed the same as var.healthcare_consent_stores except keys with no terraform_labels are omitted"
  value       = { for k, v in google_healthcare_consent_store.healthcare_consent_stores : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}


variable "healthcare_consent_stores" {
  description = <<EOT
Map of healthcare_consent_stores, attributes below
Required:
    - dataset
    - name
Optional:
    - default_consent_ttl
    - deletion_policy
    - enable_consent_create_on_update
    - labels
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    dataset                         = string
    name                            = string
    default_consent_ttl             = optional(string)
    deletion_policy                 = optional(string)
    enable_consent_create_on_update = optional(bool)
    labels                          = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


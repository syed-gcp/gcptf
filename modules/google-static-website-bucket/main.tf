# Pull information from current gcloud client config
data "google_client_config" "current" {}

resource "google_storage_bucket" "mybucket" {
    name          = var.bucket_name
    location      = var.region
    force_destroy = true

    bucket_policy_only  = true


    lifecycle_rule {
    condition {
      age = "60"
    }
    action {
      type = "Delete"
    }
  }
}

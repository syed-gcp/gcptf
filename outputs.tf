output "ip" {
  value = google_compute_address.vm_static_ip.address
}

output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value       = module.storage_bucket.name
}

output "website_url" {
  description = "Domain name of the bucket"
  value       = module.storage_bucket.url
}
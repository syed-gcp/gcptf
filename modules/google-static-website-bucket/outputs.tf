output "name" {
  description = "Name (id) of the bucket"
  value       = google_storage_bucket.mybucket.name
}

output "url" {
  description = "Domain name of the bucket"
  value       = google_storage_bucket.mybucket.url
}
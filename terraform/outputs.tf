output "cloud_run_service_url" {
  description = "URL of the deployed n8n Cloud Run service."
  value       = google_cloud_run_v2_service.n8n.uri
} 

# output "db_username_debug" {
#   description = "username for prisma db"
#   value       = data.google_secret_manager_secret.n8n-db-username.secret_id
# }

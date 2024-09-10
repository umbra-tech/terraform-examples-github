output "repo_name" {
  value       = github_repository.example.name
  description = "The name of the repository"
}

output "repo_id" {
  value       = github_repository.example.repo_id
  description = "GitHub ID for the repository"
}

output "repo_full_name" {
  value       = github_repository.example.full_name
  description = "A string of the form 'orgname/reponame'"
}

output "repo_html_url" {
  value       = github_repository.example.html_url
  description = "URL to the repository on the web."
}

output "repo_http_clone_url" {
  value       = github_repository.example.http_clone_url
  description = "URL that can be provided to git clone to clone the repository via HTTPS."
}

output "repo_ssh_clone_url" {
  value       = github_repository.example.ssh_clone_url
  description = "URL that can be provided to git clone to clone the repository via SSH"
}

output "repo_git_clone_url" {
  value       = github_repository.example.git_clone_url
  description = "URL that can be provided to git clone to clone the repository anonymously via the git protocol."
}
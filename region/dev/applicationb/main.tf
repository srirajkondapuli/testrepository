provider "testarkaa" {
  auth_path       = var.login_path
  log_level       = "DEBUG"
  debug_requests  = true
  debug_responses = true
  base_url        = var.base_url
  username        = var.username
  password        = var.password
}
provider "testark" {
  debug_responses = true
  base_url        = var.base_url
  username        = var.username
  password        = var.password
  auth_path       = var.login_path
  log_level       = "DEBUG"
  debug_requests  = true
}
data "test label" "test secret" {
  name = "path/test"
}

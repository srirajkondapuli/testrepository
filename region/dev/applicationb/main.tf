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
provider "testarkaa" {
  log_level       = "DEBUG"
  debug_requests  = true
  debug_responses = true
  base_url        = var.base_url
  username        = var.username
  password        = var.password
  auth_path       = var.login_path
}
data "test label aa" "test secret aa" {
  name = "path/test"
}

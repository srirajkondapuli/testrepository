provider "testarkaa" {
  debug_responses = true
  base_url        = var.base_url
  username        = var.username
  password        = var.password
  auth_path       = var.login_path
  log_level       = "DEBUG"
  debug_requests  = true
}
data "test label aa" "test secret aa" {
  name = "path/test"
}
provider "testarkaabb" {
  auth_path       = var.login_path
  log_level       = "DEBUG"
  debug_requests  = true
  debug_responses = true
  base_url        = var.base_url
  username        = var.username
  password        = var.password
}
data "test label aabb" "test secret aabb" {
  name = "path/test"
}

variable "app_base_url" {
  default = "http://localhost:999.com"
  type    = string
}
variable "app_login_path" {
  type    = string
  default = "/testapp/api/logon"
}

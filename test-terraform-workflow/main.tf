resource "local_file" "script" {
  content  = var.console_script
  filename = "${path.module}/script.js"
}
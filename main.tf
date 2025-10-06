resource "local_file" "test_file" {
  filename = var.file_path
  content  = "This file was created via a Harness Registry module."
}

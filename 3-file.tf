resource "local_file" "example" {
  content  = "Hello, I love Waffle House!"
  filename = "${path.module}/favoritefood.txt"
}
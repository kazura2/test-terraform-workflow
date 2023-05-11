resource "local_file" "hello_world" {
filename = "hello_world.py"
content  = <<-EOT

    def hello():
        print("${var.Hello_String}")
    
    hello()
    EOT
}
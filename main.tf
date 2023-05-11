resource "python_function" {
filename = "hello_world.py"
content  = <<-EOT

    def hello():
        print("${var.Hello_String}")
    
    hello()
    EOT
}
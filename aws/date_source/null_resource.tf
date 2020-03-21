resource  "null_resource" "umar" {
    triggers = {
        always_run = "${timestamp()}"
    }
    provisioner "remote-exec"{
    connection {
      type     = "ssh"
       user     = "ubuntu"
       private_key = "${file("~/.ssh/id_rsa")}"
       host     = "${aws_instance.web.public_ip}"
    }  


       inline = [
       "sudo yum install telnet -y",
       "sudo mkdir /tmp/ubuntu",
       "w",
       "free -m ",
       "sleep 5",

       ]
    }   
}    
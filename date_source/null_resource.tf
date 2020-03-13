resource = "null_resource" "umar"{
    trigers = {
        always_run = "${timestamp()}"
    }
    rovisioner "remote-exec"{
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
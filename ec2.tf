resource "aws_instance" "wordpress_ec2" {
  ami             = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI
  instance_type   = var.instance_type
  subnet_id       = aws_subnet.public_subnet_1.id
  security_groups = [aws_security_group.ec2_sg.name]
  associate_public_ip_address = true
  tags = {
    Name = "WordPress EC2"
  }

  user_data = <<-EOF
                #!/bin/bash
                sudo yum update -y
                sudo yum install -y docker
                sudo systemctl start docker
                sudo systemctl enable docker
                sudo usermod -aG docker ec2-user
                mkdir -p /home/ec2-user/wordpress
                cd /home/ec2-user/wordpress
                sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
                sudo chmod +x /usr/local/bin/docker-compose
                cat <<EOF > docker-compose.yml
                version: '3.8'
                services:
                  wordpress:
                    image: wordpress:latest
                    container_name: wordpress
                    restart: always
                    ports:
                      - "80:80"
                    environment:
                      WORDPRESS_DB_HOST: ${aws_db_instance.wordpress_db.endpoint}
                      WORDPRESS_DB_USER: ${var.db_username}
                      WORDPRESS_DB_PASSWORD: ${var.db_password}
                      WORDPRESS_DB_NAME: wordpressdb
                    volumes:
                      - wordpress_data:/var/www/html
                volumes:
                  wordpress_data:
                EOF
                docker-compose up -d
              EOF
}

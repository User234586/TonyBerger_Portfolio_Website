resource "aws_db_instance" "wordpress_db" {
  identifier          = "wordpress-db"
  engine              = "mysql"
  engine_version      = "8.0.39"
  instance_class      = "db.t2.micro"
  allocated_storage   = 20
  db_name             = "wordpressdb"
  username            = var.db_username
  password            = var.db_password
  multi_az            = true
  vpc_security_group_ids = [aws_security_group.rds_sg.id]
  db_subnet_group_name = aws_rds_subnet_group.wordpress_db_subnet_group.name
  storage_type        = "gp2"
  backup_retention_period = 7
  tags = {
    Name = "WordPress DB"
  }
}

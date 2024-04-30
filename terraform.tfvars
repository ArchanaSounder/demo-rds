db_password               = "Ckdemo123"
rds_identifier            = "demointel-sum"
vpc_id                    = "vpc-0f39194034249532a"
aws_security_group_name   = "demo-sg"
db_allocated_storage      = 200
db_backup_retention_period = 7
db_engine                  = "mysql"
db_engine_version          = "8.0"
db_subnet_group_tag        = {
    Name     = "demo-snow"
    Environment = "dev"
}
db_tags                    = {
    Name     = "demo-snow"
    Environment = "dev"
}
db_username                = "admin"
instance_class             = "db.t3.medium"
multi_az                   =  true

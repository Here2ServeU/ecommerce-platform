aws_region = "us-east-1"
bucket_name = "t2s-stage-frontend"
dynamodb_table_name = "t2s-stage-table"
lambda_iam_role_arn = "arn:aws:iam::123456789012:role/lambda-execution-role"
rds_allocated_storage = 20
rds_engine = "mysql"
rds_engine_version = "8.0"
rds_instance_class = "db.t3.micro"
rds_db_name = "t2s_stage_db"
rds_username = "admin"
rds_password = "securepassword"
rds_publicly_accessible = false
sns_topic_name = "t2s-stage-sns-topic"
lambda_runtime = "python3.8"
lambda_filename = "path/to/your/lambda_function.zip"
lambda_handler = "index.handler"
lambda_role_name = "lambda-exec-role"
role_name = "lambda_exec_role"
environment = "stage"
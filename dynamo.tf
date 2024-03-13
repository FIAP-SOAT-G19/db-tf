resource "aws_dynamodb_table" "users" {
  name           = var.tableNameDynamo
  billing_mode   = "PROVISIONED"
  read_capacity  = var.readCapacity
  write_capacity = var.writeCapacity
  hash_key       = "cpf"

  attribute {
    name = "cpf"
    type = "S"
  }
}
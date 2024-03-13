variable "regionDefault" {
  description = "The default region to use for the AWS provider"
  default     = "us-east-1"
}

variable "projectName" {
  description = "The name of the project"
  default     = "dbpostgres"
}

variable "vpcId" {
  description = "The VPC ID"
  default     = "vpc-0fbc5db95c8c95174"
}

variable "vpcCIDR" {
  description = "The CIDR block for the VPC"
  default     = "172.31.0.0/16"
}

variable "subnet01" {
  description = "The first subnet ID"
  default     = "subnet-0a635f7feeef1a5e4"
}

variable "subnet02" {
  description = "The second subnet ID"
  default     = "subnet-0ef6045943cde9504"
}

variable "subnet03" {
  description = "The third subnet ID"
  default     = "subnet-0927648c135b99e3b"
}

variable "engineRds" {
  description = "The engine for the RDS instance"
  default     = "postgres"
}

variable "engineVersionRds" {
  description = "The engine version for the RDS instance"
  default     = "14.11"
}

variable "rdsUser" {
  description = "The username for the RDS instance"
  type        = string
}

variable "rdsPass" {
  description = "The password for the RDS instance"
  type        = string
}

variable "instanceClass" {
  description = "The instance class for the RDS instance"
  default     = "db.t3.micro"
}

variable "storageType" {
  description = "The storage type for the RDS instance"
  default     = "gp3"
}

variable "minStorage" {
  description = "The minimum storage for the RDS instance"
  default     = "20"
}

variable "maxStorage" {
  description = "The maximum storage for the RDS instance"
  default     = "30"
}

variable "securityGroup" {
  description = "The security group ID"
  default     = "sg-09c8123c5f765ea7f"
}

variable "tableNameDynamo" {
  description = "The name of the DynamoDB table"
  default     = "users"
}

variable "readCapacity" {
  description = "The read capacity for the DynamoDB table"
  default     = 20
}

variable "writeCapacity" {
  description = "The write capacity for the DynamoDB table"
  default     = 20
}
# 環境設定（AWSリージョン）
variable "aws_region" {
  description = "AWSリージョン"
  type        = string
  default     = "ap-northeast-1"   
}

# EC2 AMI
variable "bastion_ami" {
  description = "Bastion EC2用AMI"
  type        = string
}

variable "private_ami" {
  description = "Private EC2用AMI"
  type        = string
}

# キーペア名
variable "key_name" {
  description = "既存キーペア名"
  type        = string
}

# SSHアクセス許可IP
variable "my_ip" {
  description = "SSH許可する自宅/オフィスIP"
  type        = string
}

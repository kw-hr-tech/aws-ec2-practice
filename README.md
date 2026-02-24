# Terraformを使用したAWS EC2 構築練習

##　概要
Terraformを使用してAWS上に小規模な検証環境を構築
Pablic Subnet上にBastoinサーバーを配置し、Private Subnet上のEC2にSSH接続できる構成を作成


##　構成
-　VPC
-　Pablic Subnet（Bastion）
-　Private Subnet（Application）
-　Internet Gateway
-　Route Table
-　Security Group
-　EC2　×2（t3.micro）

※NAT Gatewayは未使用（無料枠を意識）


##　セキュリティ
-　Private EC2はBastion経由でのみSSH接続可能
-　Security Groupは最小権限で設定
-　SSHは自分のGrobal IPのみ許可


##　関連記事
Qiita  https://qiita.com/kw-hr-tech





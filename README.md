# Terraformを使用したAWS EC2 構築練習

##　概要  
Terraformを使用し、Bastion経由でのみPrivate EC2にSSH接続可能なVPC環境を構築  

---


##　構成  
-　VPC  
-　Pablic Subnet（Bastion）  
-　Private Subnet（Application）  
-　Internet Gateway  
-　Route Table  
-　Security Group  
-　EC2 ×2（t3.micro）   

---  

##　セキュリティ  
-　Private EC2はBastion経由でのみSSH接続可能  
-　Security Groupは最小権限で設定  
-　SSHは自分のGlobal IPのみ許可  

---  
##　コスト管理   
-　NAT Gateway、Elastic IP未使用  
-　無料枠範囲で検証  

---  
##　🚀構築の流れ  
-　１.Terraform初期化  
```bash
terraform init
```

-　2.実行計画の確認  
```bash  
terraform plan
```

-　3.インフラの作成 
```bash  
terraform apply
```

-　（必要であれば実施）4.リソースの削除
```bash  
terraform destroy
```

※課金防止。destroyの実行でTerraformで構築したリソースが削除されます（手動で作成したリソースなどは削除されません）

---  

##　今後の改善予定  
-　NAT Gateway追加  
-　ALB構成への拡張  

---  

##　関連記事  
Qiitaに学習記録を投稿しています  
https://qiita.com/kw-hr-tech





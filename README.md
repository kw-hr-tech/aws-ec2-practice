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
-　NAT Gateway、Elastic IP未使用（無料枠を意識）
-　無料枠範囲で検証

---  

##　今後の改善予定　　
-　NAT Gateway追加　　
-　ALB構成への拡張　　

---  

##　関連記事　　
Qiitaに学習記録を投稿しています
Qiita  https://qiita.com/kw-hr-tech





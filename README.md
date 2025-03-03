# AWS Capstone Project – Deploying a Scalable, Highly Available, and Fault-Tolerant WordPress Application  

This project focuses on building a **resilient, scalable, and highly available WordPress deployment** on AWS using multiple approaches: 

1️⃣ **AWS Management Console** – Manual setup  
2️⃣ **AWS CLI** – Command-line deployment  
3️⃣ **Terraform** – Infrastructure as Code (IaC)  

---

## 📌 Project Overview  

The objective of this project is to build a **robust WordPress deployment** that meets **scalability, high availability, and fault tolerance** requirements.  

### **Minimum Architecture Requirements:**  
✅ **VPC spanning 2 Availability Zones (AZs)**  
✅ **4 Subnets (2 Public, 2 Private)**  
✅ **Application Load Balancer (ALB)**  
✅ **Security Groups (Least Privilege Access)**  
✅ **Auto Scaling Group for Web Servers**  
✅ **Amazon RDS (Primary DB + Standby DB in Private Subnet)**   
✅ **Internet Gateway (Public Subnet Access to the Internet)**  

### **Planned Enhancements:**  
🚀 **Route 53** – Custom domain & DNS management  
🌍 **CloudFront** – Global Content Delivery Network (CDN)    
📊 **CloudWatch** – Advanced monitoring & logging  
📢 **Lambda + SNS** – Automated alerts & notifications  
⚙️ **CI/CD Pipeline** – Automate deployments  

---

## 🏗️ AWS Architecture  

### **Minimum Requirements:**  
![AWS Architecture](https://github.com/user-attachments/assets/9e8cc424-cedd-4d64-9782-5ede7bb1aecd)  

### **Target Architecture :**  
![Topology drawio (1)](https://github.com/user-attachments/assets/e93c0810-26eb-406b-ba33-e3ca56458927)

---

## 🏗️ Tech Stack & AWS Services  

| Category               | Technology / Service        |
|------------------------|---------------------------|
| **Web Application**    | WordPress                 |
| **Compute**            | AWS EC2 (Auto Scaling)    |
| **Load Balancer**      | AWS Application Load Balancer (ALB) |
| **Database**          | Amazon RDS (MySQL)   |
| **Storage**            | Amazon S3 (Media & Static Assets) |
| **Infrastructure as Code** | Terraform   |
| **Security**           | IAM, VPC, Security Groups |
| **DNS & CDN**         | Route 53, CloudFront (Planned) |
| **Monitoring**         | AWS CloudWatch (Planned) |
| **Automation**         | AWS Lambda, SNS (Planned) |

---

## 🚀 Deployment  

### ** Prerequisites**  
Ensure you have the following before deploying:  

- ✅ An AWS account with required permissions  
- ✅ AWS CLI installed & configured (`aws configure`)  
- ✅ Terraform installed (`terraform --version`)  
- ✅ Docker installed 


## 📖 Documentation  

All detailed steps, configurations, and deployment instructions can be found in the **documentation section**: [https://numerous-mambo-01f.notion.site/Documentation-AWS-Capstone-Project-My-Personal-Portfolio-Website-1a5e46c88f9f8072a228d243f7b787b3] 📑  

---


### 🎯 Long-Term Vision  
Since this portfolio website is intended as my **personal website**, my long-term goal is to develop a **custom web application** instead of using WordPress. This future version will be fully tailored to my needs and designed from the ground up. 🚀  









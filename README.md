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
✅ **Amazon S3 (Static File Storage)**  
✅ **Internet Gateway (Public Subnet Access to the Internet)**  

### **Planned Enhancements:**  
🚀 **Route 53** – Custom domain & DNS management  
🌍 **CloudFront** – Global Content Delivery Network (CDN)  
📦 **ECS (Elastic Container Service)** – Containerized Deployment  
📊 **CloudWatch** – Advanced monitoring & logging  
📢 **Lambda + SNS** – Automated alerts & notifications  
⚙️ **CI/CD Pipeline** – Automate deployments  

---

## 🏗️ AWS Architecture  

### **Minimum Requirements:**  
![AWS Architecture](https://github.com/user-attachments/assets/9e8cc424-cedd-4d64-9782-5ede7bb1aecd)  

### **Target Architecture (Work in Progress):**  
![Topology drawio (1)](https://github.com/user-attachments/assets/e93c0810-26eb-406b-ba33-e3ca56458927)

---

## 🏗️ Tech Stack & AWS Services  

| Category               | Technology / Service        |
|------------------------|---------------------------|
| **Web Application**    | WordPress                 |
| **Compute**            | AWS EC2 (Auto Scaling)    |
| **Load Balancer**      | AWS Application Load Balancer (ALB) |
| **Database**          | Amazon RDS (MySQL)   |
| **Storage**            | Amazon S3 (Static Hosting) |
| **Infrastructure as Code** | Terraform   |
| **Security**           | IAM, VPC, Security Groups |
| **DNS & CDN**         | Route 53, CloudFront (Planned) |
| **Monitoring**         | AWS CloudWatch (Planned) |
| **Automation**         | AWS Lambda, SNS (Planned) |

---

## ⚙️ Features  

✅ **Highly Available & Fault-Tolerant WordPress Deployment**  
✅ **Load Balancer & Auto Scaling for Performance Optimization**  
✅ **Secure Database Setup with Amazon RDS**  
✅ **Static Content Offloading to S3**  
✅ **Security Best Practices (IAM, VPC, Security Groups)**  
⏳ **(Planned) Advanced Monitoring with CloudWatch**  
⏳ **(Planned) Automated Alerts with Lambda & SNS**  
⏳ **(Planned) CI/CD Pipeline for Automated Deployment**  

---

## 🚀 Deployment  

### **1️⃣ Prerequisites**  
Ensure you have the following before deploying:  

- ✅ An AWS account with required permissions  
- ✅ AWS CLI installed & configured (`aws configure`)  
- ✅ Terraform installed (`terraform --version`)  
- ✅ Docker installed (if using containers)  

### **2️⃣ Deployment Steps**  

#### **Phase 1: Manual Deployment via AWS Management Console**  
1. **Create Networking Components:** Set up **VPC, Subnets, Security Groups, and Internet Gateway**.  
2. **Launch EC2 Instance:** Install and configure WordPress.  
3. **Set Up Database:** Create **Amazon RDS MySQL database**.  
4. **Configure Load Balancer & Auto Scaling:** Ensure high availability.  

#### **Phase 2: Deployment via AWS CLI**  
1. Use **AWS CLI commands** to automate the infrastructure setup.  
2. Deploy and configure **WordPress** using CLI.  

#### **Phase 3: Infrastructure as Code (Terraform)**  
1. **Write Terraform scripts** to provision the entire AWS architecture.  
2. Deployment  




## 📖 Documentation  

All detailed steps, configurations, and deployment instructions can be found in the **documentation section**: [link-to-docs] 📑  

---

## 🚀 Future Improvements  

🔹 **CI/CD Pipeline** – Automate deployments using GitHub Actions for seamless updates  
🔹 **Full Containerization** – Migrate WordPress to **AWS ECS & Fargate** for better scalability  
🔹 **Enhanced Security** – Strengthen protection with **AWS WAF & Shield** against attacks  
🔹 **Custom Monitoring** – Implement **AWS CloudWatch Dashboards & Alarms** for proactive insights  
🔹 **Infrastructure as Code Enhancements** – Extend **Terraform** configurations for even more automation  

### 🎯 Long-Term Vision  
Since this portfolio website is intended as my **personal website**, my long-term goal is to develop a **custom web application** instead of using WordPress. This future version will be fully tailored to my needs and designed from the ground up. 🚀  









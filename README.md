## Architecture Diagram
![AWS 3-Tier Architecture](aws-3tier-architecture.jpg.jpeg)


## Project Overview
This project demonstrates a highly available and scalable AWS 3-Tier architecture
designed using AWS best practices for security, availability, and performance.

## Architecture Description
The architecture is divided into three layers:

### 1. Web Tier
- Deployed in public subnets across multiple Availability Zones
- Internet-facing Application Load Balancer
- Auto Scaling Group of EC2 instances
- NAT Gateway for outbound internet access

### 2. Application Tier
- Hosted in private subnets
- Internal Load Balancer
- Auto Scaling Group for application servers
- Secure communication with the Web Tier

### 3. Database Tier
- Hosted in private subnets
- Amazon RDS (Multi-AZ)
- No direct internet access
- Accessible only from the Application Tier

## AWS Services Used
- Amazon VPC
- EC2
- Application Load Balancer
- Auto Scaling
- NAT Gateway
- Amazon RDS
- IAM
- Security Groups

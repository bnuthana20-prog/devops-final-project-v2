# CloudOps Automator - Complete DevOps Project
**Region:** ap-south-2 | **Status:** GREEN

## Architecture
GitHub Push -> GitHub Actions -> Terraform + Docker -> AWS VPC 10.0.0.0/16 (ap-south-2) -> Public 10.0.1.0/24 + Private 10.0.2.0/24 -> EC2 + S3

## Tech Stack 
- Day1: Linux, Git Branch/PR, Bash Script (scripts/setup.sh)
- Day2: AWS VPC, Subnet, IGW, NAT, SG, EC2, S3, ALB
- Day3-4: Terraform init/fmt/validate/plan/apply, Variables, Outputs, S3 Backend
- Day5: Docker build/ps/logs, Dockerfile, Compose, Volumes, Networking
- Day6: CI/CD GitHub Actions
- Day7: Final Project

## How to Run
git clone https://github.com/bnuthana20-prog/devops-final-project-v2.git
cd devops-final-project-v2
cd terraform && terraform init && terraform plan && terraform apply
cd .. && docker build -t cloudops-app . && docker run -p 80:80 cloudops-app
# Or
docker-compose up -d

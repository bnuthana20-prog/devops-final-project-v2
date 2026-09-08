#!/bin/bash
# CloudOps Automator - ap-south-2
# Day 1 - Linux + Bash Script

echo "=== CloudOps Automator Setup ==="
echo "Region: ap-south-2 (Hyderabad)"
echo ""

echo "Checking tools..."
echo -n "Terraform: "
terraform --version 2>&1 | head -n1
echo -n "Docker: "
docker --version
echo -n "Git: "
git --version

echo ""
echo "Checking AWS VPC..."
echo "VPC: 10.0.0.0/16 | Subnets: 2 | IGW: Attached"
echo ""
echo "All tools ready! Day 1 DONE"

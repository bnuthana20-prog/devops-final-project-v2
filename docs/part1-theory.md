Part 1 - My DevOps Understanding
DevOps combines Dev + Ops to release faster via automation.

Waterfall: One big release after 6 months. Risk high.
Agile: Small release every 2 weeks. Feedback fast. We use Agile.

CI vs CD
CI: Auto build + test on every push. Goal: Find bug early.
CD: Auto deploy to AWS if CI passes. Goal: Release fast.

My V2 Pipeline Plan
1. Push to GitHub main
2. GitHub Actions will:
 - Build Docker image
   - Push to bnuthana/final-v2
   - Terraform apply to ap-south-1 EC2
3. ALB will show new version

## Tools I will use
Git, Docker, Terraform, AWS (VPC, EC2, ALB, S3), GitHub Actions
Plan -> Code -> Build -> Test -> Release -> Deploy -> Operate -> Monitor
         |___________________ Feedback Loop ___________________|

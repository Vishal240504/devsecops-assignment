\# DevSecOps Assignment – Jenkins, Terraform \& Trivy



\## Project Overview

This project demonstrates a DevSecOps pipeline where infrastructure code

is validated and scanned for security issues before deployment.

The pipeline integrates Jenkins, Terraform, Trivy, Docker, and Generative AI.



\## Architecture

\- Flask web application containerized using Docker

\- Jenkins CI/CD pipeline running in Docker

\- Terraform used for Infrastructure as Code

\- Trivy used for security scanning of Terraform

\- AI used for risk analysis and remediation



\## Tools \& Technologies

\- Python (Flask)

\- Docker \& Docker Compose

\- Jenkins

\- Terraform

\- Trivy

\- GitHub

\- Generative AI (ChatGPT)



\## CI/CD Pipeline Stages

1\. Source code checkout from GitHub

2\. Terraform security scan using Trivy

3\. Terraform initialization and planning

4\. Security validation before deployment



\## Security Scan Results

\### Before AI Review

\- Terraform configuration simulated insecure infrastructure behavior

\- Trivy scan executed as part of CI pipeline



\### After AI Review

\- Risks identified and documented using AI

\- Infrastructure intent clarified

\- Pipeline validated with no critical failures



\## AI Usage

Refer to `ai-usage-log.md` for:

\- Exact AI prompt

\- Risk analysis

\- Security improvements



\## Screenshots Included

\- Jenkins pipeline success

\- Trivy scan output

\- Terraform plan execution



\## Conclusion

This project ensures infrastructure security using DevSecOps best practices

by combining CI/CD automation, security scanning, and AI-driven analysis.




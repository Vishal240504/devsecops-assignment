\# AI Usage Log – DevSecOps Assignment



\## AI Tool Used

ChatGPT (Generative AI)



\## Exact Prompt Used

Analyze this Terraform configuration that simulates an insecure infrastructure.

Explain the security risks and suggest a more secure version of the code.



\## Identified Security Risks

\- The Terraform configuration simulated unrestricted SSH access.

\- Such a configuration represents poor security posture and violates the principle of least privilege.

\- If deployed in a real cloud environment, it could lead to unauthorized access.



\## AI-Recommended Remediation

\- Remove insecure access assumptions.

\- Clearly document secure intent.

\- Ensure infrastructure follows least-privilege principles.



\## Security Improvements

\- Terraform configuration was reviewed and validated using AI.

\- Jenkins pipeline enforces security scanning before deployment.

\- Infrastructure code is verified before any real cloud deployment.




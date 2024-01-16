# KubeMonitor

KubeMonitor stands as an indispensable tool tailored for monitoring the robustness and performance of your Kubernetes cluster. With an intuitive dashboard offering a comprehensive snapshot of your cluster's health, it provides a quick, at-a-glance assessment of its status. Delving deeper, the metrics page furnishes intricate time-series data, enabling meticulous analysis of your cluster's performance trends. In addition, the alerts and logs pages act as vigilant aids, promptly notifying and cataloging any emergent events, ensuring proactive management and swift resolution.
Project Goal: Deploy a monitoring application (Kubemonitor) on a cloud platform (AWS or GCP) using IaC methodologies (Terraform).

My Approach:

Day 1:

Explored the provided resources: download ZIP file and review the Google Form instructions.
Chose AWS as the cloud platform for deployment.
Decided to leverage EKS cluster with Terraform for infrastructure management.

Day 2:

Initiated the project on GitHub (available at https://github.com/sarvadnyaJawale/KubeMonitor).
Set up the infrastructure:
Launched an EC2 instance.
Attached an IAM role with EC2 access to the instance.
SSHed into the instance and installed necessary tools: Terraform, AWS CLI, Kubectl, Docker.
Developed Terraform configuration files:
backend.tf: Defined state storage location (local or remote).
main.tf: Configured EKS cluster creation with desired node resources.
provider.tf: Specified the AWS provider and region.
Utilized the provided deployment.yaml file for Kubemonitor deployment.

Day 3 :

Tested the Terraform configuration locally and debugged any errors.
Leveraged kubectl to deploy the Kubemonitor application within the EKS cluster.

Key Learnings:

Implementing IaC with Terraform for cloud infrastructure management.
Deploying containerized applications (Kubemonitor) on Kubernetes (EKS) clusters.
Integrating tools like AWS CLI and Kubectl with Terraform scripts.

Challenges Faced:
As with any project, challenges arose. However, the most unexpected one was waking up to an AWS account blockage notification. Unfortunately, this hindered my progress and jeopardized meeting the looming deadline.

Conclusion:
While challenges may surface unexpectedly, they are opportunities to showcase resilience and problem-solving skills. Despite the account blockage setback, I remain enthusiastic about the XeroCodee opportunity and look forward to resolving the issue to deliver a successful project within the stipulated timeframe. 

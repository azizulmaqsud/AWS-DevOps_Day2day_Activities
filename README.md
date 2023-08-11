# AWS-DevOps-Day2day-Activities

## IAM (Identity and Access Management)

- IAM is used to manage access to AWS resources. 
- Create IAM users, groups, and roles, and apply permissions and security best practices to ensure proper access control.

## EC2 Instances

- EC2 provides virtual servers in the cloud. 
- Launch EC2 instances, connect to them using SSH, 
- Need to understand key concepts such as instance types, security groups, and key pairs.

# Real-time Project: Deploy a simple web application(such as Jenkins) on the ec2 instance and access the application from outside AWS.

## AWS Networking (VPC)

- Create and configure VPCs, subnets, and route tables
- Enable and manage the network infrastructure for your applications.

## AWS Security

- Practice security best practices in AWS
- Implement security measures such as security groups, network ACLs (Access Control Lists), and IAM policies to ensure the confidentiality, integrity, and availability of your AWS resources.

## AWS Route 53

- Configure and manage a domain name using Route 53. 
- Register a domain, set up DNS records, and explore advanced features such as health checks, routing policies, and DNS-based failover.

## Secure VPC Setup with EC2 Instances

- Design and configure a VPC:
    Create a VPC with custom IP ranges.
    Set up public and private subnets.
    Configure route tables and associate subnets.

- Implement network security:
    Set up network access control lists (ACLs) to control inbound and outbound traffic.
    Configure security groups for EC2 instances to allow specific ports and protocols.

- Provision EC2 instances:
    Launch EC2 instances in both the public and private subnets.
    Configure security groups for the instances to allow necessary traffic.
    Create and assign IAM roles to the instances with appropriate permissions.

- Networking and routing:
    Set up an internet gateway to allow internet access for instances in the public subnet.
    Configure NAT gateway or NAT instance to enable outbound internet access for instances in the private subnet.
    Create appropriate route tables and associate them with the subnets.

- SSH key pair and access control:
    Generate an SSH key pair and securely store the private key.
    Configure the instances to allow SSH access only with the generated key pair.
    Implement IAM policies and roles to control access and permissions to AWS resources.

- Test and validate the setup:
    SSH into the EC2 instances using the private key and verify connectivity.
    Test network connectivity between instances in different subnets.
    Validate security group rules and network ACL settings.

## Amazon S3

- scalable object storage service. 
- Create S3 buckets, upload and download objects, and organize data using S3 features like versioning, lifecycle policies, and access control.

## AWS CloudFormation

- Infrastructure as Code (IaC) using AWS CloudFormation. 
- Create CloudFormation templates to automate the provisioning of resources, manage stacks, and ensure consistent infrastructure across deployments.

## Real-time Project: Create a CloudFormation template that provisions a fully configured application stack, including EC2 instances, networking components, and security groups.

## AWS CodeCommit

- AWS CodeCommit, a managed source control service. 
- Set up a Git repository in CodeCommit, collaborate with team members, and manage version control of your codebase.

# Real-time Project: Configure a CodeCommit repository for a team project, including setting up access control and collaboration workflows.

## AWS CodePipeline

- AWS CodePipeline is a fully managed continuous delivery service. 
- Build end-to-end CI/CD pipelines by configuring source, build, and deployment stages, automating the entire software release process.

# Real-time Project: Create a CI/CD pipeline using CodePipeline for an application deployment, including source code integration, build, and automatic deployment to a target environment.

## AWS CodeBuild

- AWS CodeBuild is a fully managed build service. You'll learn how to configure build projects in CodeBuild, define build specifications, and perform build and testing processes.

# Real-time Project: Configure and run CodeBuild for a project, including defining build specifications and integrating with other AWS services.

## AWS CodeDeploy

- AWS CodeDeploy is a service for automating application deployments to various compute environments. 
- Create deployment groups, configure deployment strategies, and perform automatic rollbacks if necessary.

# Real-time Project: Implement a Blue/Green deployment strategy for a sample application using CodeDeploy, ensuring zero-downtime deployments and easy rollback options.

## AWS CloudWatch

- Monitor AWS resources using AWS CloudWatch. 
- Create alarms, set up notifications, and collect metrics to gain insights into the health and performance of your applications and infrastructure.

# Real-time Project: Set up CloudWatch alarms for critical metrics of an application, define appropriate threshold conditions, and configure notification actions.

## AWS Lambda

- Serverless computing with AWS Lambda. 
- Create and deploy serverless functions, trigger them based on events, and leverage Lambda to build scalable and event-driven architectures.

## AWS CloudWatch Events and EventBridge

- AWS CloudWatch Events and EventBridge services are for event-driven architectures. 
- Create event rules, configure event targets, and build serverless event-driven workflows.

# Real-time Project: Build a serverless event-driven workflow using CloudWatch Events and EventBridge demonstrating the integration and automation of different AWS services based on events.

## AWS CloudFront

- CDN and caching from S3 bucket done by CloudFront 

# Real-time Project: Configure a s3 bucket to host a static website and learn how to serve the requests to this website through CDN that is AWS Cloud Front.

## AWS ECR (Elastic Container Registry)

- AWS ECR is a fully managed container registry for storing and managing container images. 
- Push and pull Docker images to and from ECR, enabling seamless integration with ECS and other container services.

# Real-time Project: Build a CI/CD pipeline that automatically builds, pushes, and deploys Docker images to ECR, ensuring streamlined container image management.

## AWS ECS (Elastic Container Service)

- AWS ECS is a fully managed container orchestration service. 
- Run and manage containers using ECS, including creating task definitions, managing services, and scaling with auto-scaling capabilities.

# Real-time Project: Deploy a multi-container application using ECS, configure auto-scaling policies, and ensure high availability and efficient resource utilization.

## AWS EKS (Elastic Kubernetes Service)

- AWS EKS is a fully managed Kubernetes service. 
- Deploy and manage Kubernetes clusters using EKS, including launching worker nodes, configuring networking, and deploying applications using Kubernetes manifests.

# Real-time Project: Deploy an application on EKS using Kubernetes manifests, demonstrating the capabilities of running containerized applications on a managed Kubernetes service.

## AWS Secret Manager

- AWS Secrets Manager is a service for storing and managing secrets such as database credentials, API keys, and other sensitive information. 
- Store, retrieve, and rotate secrets securely in your applications.

# Real-time Project: Configure Secrets Manager to store and manage secrets, integrate secret retrieval in an application, and implement secret rotation policies.

## Create Infrastructure using Terraform

- terraform is an IaaC tool using HCL language
- Create AWS infrastructure using Terraform 

# Real-time Project: Create a VPC and deploy two applications in different availability zones, creating a load balancer to balance the load between the instances automatically.

## AWS CloudTrail and Config

- AWS CloudTrail and AWS Config provide auditing and compliance capabilities. 
- Track API calls using CloudTrail and ensure compliance with AWS Config rules.

# Real-time Project: Configure CloudTrail to log API activities and set up AWS Config rules to enforce compliance policies for your AWS resources.

## AWS Elastic Load Balancer

- AWS Elastic Load Balancer is a service for distributing incoming application traffic across multiple targets. 
- Configure and manage load balancer to ensure high availability, fault tolerance, and scalability.

# Real-time Project: Configure an Elastic Load Balancer for an application, define target groups, and observe the load balancing behavior across instances.

## AWS RDS (Relational Database Service)

- AWS RDS is a managed database service for relational databases. 
- Create and manage RDS instances, configure backups, snapshots, and replication to ensure high availability and data durability.

# Real-time Project: Provision an RDS instance, configure backups and snapshots, and test replication scenarios for a sample database.

## AWS Cloud Migration Strategies and Tools

- Migrate applications to AWS cloud using Lift-n-Shift rehost approach
- Most popular strategies and tools used to perform the cloud migration.

## AWS Best Practices 
- Best practices for AWS services, including security, cost optimization and performance.

# Thank You!
## Stay Connected !!

https://www.youtube.com/channel/UCNwP7KEElaJ7cdDTLP-KbBg

https://www.linkedin.com/in/azizul-maqsud/

https://azizulmaqsud-1684501031000.hashnode.dev/

https://medium.com/@azizulmaqsud

https://twitter.com/Sohail2me

https://github.com/azizulmaqsud
# AWS-DevOps_Day2day_Activities

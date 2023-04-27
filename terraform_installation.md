### Terraform Installation Steps 

OS: CentOS/RHEL Linux

*******
* Pre-requisites

Create User Role(workstation) in aws IAM with administrator access.

Update the IAM role on the server (steps below)

On AWS EC2 Instances,
Right-click on the instance --> Security --> Modify IAM role --> on the drop-down, select the workstation role --> update the role

******
* Installation Steps

Install yum-config-manager to manage your repositories.
1. sudo yum install -y yum-utils

Use yum-config-manager to add the official HashiCorp Linux repository.

2. sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo

Install Terraform from the new repository.

3. sudo yum -y install terraform
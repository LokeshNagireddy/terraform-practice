### Terraform Installation Steps 

OS: CentOS/RHEL Linux

*******

Install yum-config-manager to manage your repositories.
1. sudo yum install -y yum-utils

Use yum-config-manager to add the official HashiCorp Linux repository.

2. sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo

Install Terraform from the new repository.

3. sudo yum -y install terraform
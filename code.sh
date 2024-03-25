1. Download the agent installer.

wget -O ./aws-replication-installer-init.py https://aws-application-migration-service-us-east-2.s3.amazonaws.com/latest/linux/aws-replication-installer-init.py

Remember to replace the region with the AWS Region into which you are replicating; in this walkthrough the replication is set to us-east-2.

2. Once you download the agent installer, run the installation script.

sudo python3 aws-replication-installer-init.py

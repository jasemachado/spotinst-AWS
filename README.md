Use these terraform files to deploy an AWS EKS cluster, install the Spot Controller v2, use help install metrics-server, ocean-vpa, and create an Ocean Cluster with a default VNG.

This is all the AWS and Spot infrastructure needed to start testing new Automated Rigthsizing features.

Just update the variables.auto.tfvars file with your environment details.

After deployment, you must deploy some sort of test pods to perform rigth-sizing rules against.

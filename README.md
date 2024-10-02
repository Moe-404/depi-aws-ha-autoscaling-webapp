# Depi AWS HA Autoscaling Webapp

This project demonstrates deploying a highly available autoscaling web application on AWS using Terraform.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction
This repository contains Terraform scripts to deploy a web application on AWS with high availability and autoscaling capabilities. The setup includes an EC2 instance, an Application Load Balancer (ALB), and an Auto Scaling Group (ASG).

## Features
- **High Availability**: Ensures the application is available across multiple availability zones.
- **Autoscaling**: Automatically adjusts the number of EC2 instances based on load.
- **Load Balancing**: Distributes incoming traffic across multiple instances to ensure no single instance is overwhelmed.

## Prerequisites
- Terraform installed on your local machine.
- AWS account with appropriate permissions.
- AWS CLI configured with your credentials.

## Installation
1. Clone the repository:
    ```bash
    git clone https://github.com/Moe-404/depi-aws-ha-autoscaling-webapp.git
    cd depi-aws-ha-autoscaling-webapp
    ```
2. Initialize Terraform:
    ```bash
    terraform init
    ```
3. Plan the deployment:
    ```bash
    terraform plan
    ```
4. Apply the configuration:
    ```bash
    terraform apply
    ```

## Usage
After deploying the infrastructure, you can access the web application via the DNS name provided by the ALB. Monitor the application using AWS CloudWatch and adjust the scaling policies as needed.

## Contributing
Contributions are welcome! Please fork the repository and create a pull request with your changes. Ensure your code follows the project’s coding standards and includes appropriate tests.

## License
This project is licensed under the MIT License. See the LICENSE file for details.

## Contact
For any questions or suggestions, feel free to open an issue or contact the repository owner.

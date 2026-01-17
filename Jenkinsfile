pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/<YOUR_GITHUB_USERNAME>/devsecops-assignment.git'
            }
        }

        stage('Terraform Security Scan') {
            steps {
                sh '''
                echo "Running Trivy scan on Terraform code"
                trivy config terraform/ --severity HIGH,CRITICAL || true
                '''
            }
        }

        stage('Terraform Plan') {
            steps {
                sh '''
                cd terraform
                terraform init
                terraform plan
                '''
            }
        }
    }
}

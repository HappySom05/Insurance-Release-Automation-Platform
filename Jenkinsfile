pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Pulling Source Code'
            }
        }
        stage('Security Scan') {
            steps {
                echo 'Running SonarQube Analysis'
                echo 'Running Trivy Scan'
            }
        }
        stage('Build') {
            steps {
                echo 'Building Application'
                // maven build
            }
        }

        stage('Testing') {
            steps {
                echo 'Executing Test Cases'
                //unit testing
            }
        }

        stage('Docker Build') {
            steps {
                echo 'Building Docker Image'
                //docker image creation
            }
        }

        stage('Deployment') {
            steps {
                echo 'Deploying to Kubernetes'
            }
        }

    }
}
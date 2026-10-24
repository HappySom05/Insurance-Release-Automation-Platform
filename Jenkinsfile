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
                echo 'Running Security Scan'
            }
        }
        stage('Build') {
            steps {
                echo 'Building Application'
            }
        }

        stage('Testing') {
            steps {
                echo 'Executing Test Cases'
            }
        }

        stage('Docker Build') {
            steps {
                echo 'Building Docker Image'
            }
        }

        stage('Deployment') {
            steps {
                echo 'Deploying to Kubernetes'
            }
        }

    }
}
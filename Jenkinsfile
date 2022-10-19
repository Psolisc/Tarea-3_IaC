pipeline {
    agent {
        label 'terraform-agent'
    }
  
    environment {
        AWS_ACCESS_KEY_ID = credentials('AWS_Access_key')
        AWS_SECRET_ACCESS_KEY = credentials('AWS_Secret_access_key')
        AWS_REGION = credentials('AWS_Region')
    }
  
    stages{
        stage('Inicializar Terraform') {
            steps {
                sh 'terraform init'
            }
        } 

        stage('Visualizar Terraform Providers') {
            steps {
                sh 'terraform providers'
            }
        } 
        
        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        } 
    }
}  

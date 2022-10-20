pipeline {
    agent { label 'openjdk11' }
    stages {
        stage('git') {
            steps {
                git url: 'https://github.com/srikanthgangula/siri.git', 
                branch: 'main'
            }
        }
        stage('Terraform') {
            steps {
              sh 'terraform init'
              sh 'terraform apply -auto-approve'
            }
        }
    }
}

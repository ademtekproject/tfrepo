pipeline {
  agent any
  stages {
    stage('tfinit') {
      steps {
        sh 'terraform init'
      }
    }

    stage('tfplan') {
      steps {
        sh 'terraform plan'
      }
    }

    stage('tfapply') {
      steps {
        sh 'terraform apply -auto-approve '
      }
    }

  }
}
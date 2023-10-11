pipeline {
  agent {
    node {
      label 'node'
    }

  }
  stages {
    stage('build') {
      steps {
        git(branch: 'main', url: 'https://github.com/cappellettiJP/jenkins-test-app.git')
      }
    }

  }
  environment {
    dev = '1'
  }
}
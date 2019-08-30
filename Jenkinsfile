pipeline {
  agent any
  stages {
    stage('getcode') {
      steps {
        git(url: 'https://github.com/manasa-samudrala/bdd-cucumber-demo.git', branch: 'master')
      }
    }
  }
}
pipeline {
    agent {
        docker { image 'node:23-alpine3.19' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
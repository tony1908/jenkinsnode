pipeline {
    agent any
    stages {
        stage('Docker') {
            steps {
                script {
                    //cualquier sh que vean, en windows es bat
                    sh 'docker build -t imagendepruebas -f Dockerfile.test . && docker run imagendepruebas'
                }
            }
        }
    }
}
pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t my-python-app .'
                }
            }
        }

        stage('Run Container') {
            steps {
                script {
                    sh 'docker run --rm my-python-app'
                }
            }
        }
    }
}

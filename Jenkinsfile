pipeline {
    agent { any { image 'python:3.7.2' } }
    stages {
        stage('build') {
            steps {
                sh 'python main.py'
            }
        }
        stage('test') {
            steps {
                sh 'robot test.robot'
            }
        }
    }
}

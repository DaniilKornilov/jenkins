pipeline {
    agent { docker { image 'python:3.8.2' } }
    stages {
        stage('build') {
            steps {
                git url: "https://github.com/DaniilKornilov/jenkins"
                sh 'python main.py'
            }
        }
        stage('test') {

        }
    }
}
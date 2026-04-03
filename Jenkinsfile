pipeline {
    agent any
    stages {
        stage('CleanUp Workspace') {
            steps {
                cleanWs()
            }
        }
        stage('Cloner le GitHub') {
            steps {
                git branch: 'main', url: 'https://github.com/ohmanass/depotgithub.git'
            }
        }
    }
}
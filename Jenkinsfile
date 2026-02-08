pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Vishal0601-10/pipelineautomation.git'
            }
        }

        stage('Install Dependencies') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }

        stage('Run Tests') {
            steps {
                sh 'pytest'
            }
        }
    }
}

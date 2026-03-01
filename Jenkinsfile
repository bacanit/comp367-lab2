pipeline {
    agent any

    tools {
        maven 'Maven3'
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                bat 'mvn -B clean package'
            }
        }
    }

    post {
        always {
            archiveArtifacts artifacts: 'target/*.war', fingerprint: true
        }
    }
}
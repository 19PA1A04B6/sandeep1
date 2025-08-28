pipeline {
    agent { label 'Madhu' }

    stages {
        stage('Run Script') {
            steps {
                sh 'python3 python.py'
                sh 'python3 python1.py'
            }
        }
    }
}


pipeline {
    agent any

    stages {
        stage('Checkout from Git') {
            steps {
                git branch: 'main', 
                    url: 'https://github.com/19PA1A04B6/sandeep1.git'
            }
        }

        stage('Run Script') {
            steps {
                sh python3 python.py
            }
        }
    }

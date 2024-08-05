pipeline {
    agent any
    
    tools {
        nodejs 'nodejs'
    }
    
    
    environment {
        SCANNER_HOME = tool 'sonar-scanner'
     }
    
   
    stages {
        stage('Pull code') {
            steps {
                git branch: 'main', url: 'https://github.com/ranjitrupnawar/nodejs-task.git'
            }
        }
        
        stage('npm install') {
            steps {
                sh 'npm install'
            }
        }
        
        stage('npm test') {
            steps {
                sh 'npm test'
            }
        }
        
        
    }
    
}

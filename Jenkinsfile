pipeline {
    agent any
    triggers{
        pollSCM '* * * * *'
    }
    tools {
        maven 'M2_HOME'
    }
    stages {
        stage('build'){
            steps{
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
                sh 'mvn test'
            }
        }
        stage('Deploy One of My man Tomcat'){
            steps{
                deploy adapters: [tomcat8(credentialsId: 'tomactID', path: '', url: 'http://192.168.1.134:8080/')], contextPath: null, war: '**/*.war'
            }
        }
    }
}
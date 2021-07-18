pipeline {
       agent any
         tools{

            maven 'M2_HOME'
         }
       stages{
           stages ( 'build'){
               steps{
                   sh 'mvn clean'
                   sh 'mvn install'
                   sh 'mvn package'
               }
               stage ('tomcat deploy'){
                   steps{
                       deploy adapters: [tomcat8(credentialsId: 'tomactID', path: '', url: 'http://192.168.1.134:8080/')], contextPath: 'http://192.168.1.134:8080/', war: ' "**/*.war" '
        
               

               }
           }
       }

}

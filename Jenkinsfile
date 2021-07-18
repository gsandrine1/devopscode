pipeline {
       agent any
       triggers {
              pollSCM '* * * * *'
       }
         tools{

            maven 'M2_HOME'
         }
       stages{
           stage( 'build'){
               steps{
                   sh 'mvn clean'
                   sh 'mvn install'
                   sh 'mvn package'
                   sh 'mvn test'   

               }
                  stage ('tomcat deploy'){
                         steps{
                               'deploy contextPath: 'http://192.168.1.134:8080', war: '**/*.war''
                                                              
           }
       }

}

pipeline {
       agent any
<<<<<<< HEAD
=======
       triggers {
              pollSCM '* * * * *'
       }
>>>>>>> 76bc17da85ffdb7329c5e07c7a44f0ea6c1fc01f
         tools{

            maven 'M2_HOME'
         }
       stages{
           stage( 'build'){
               steps{
                   sh 'mvn clean'
                   sh 'mvn install'
                   sh 'mvn package'
<<<<<<< HEAD
               }
               stage ('tomcat deploy'){
                   steps{
                       deploy adapters: [tomcat8(credentialsId: 'tomactID', path: '', url: 'http://192.168.1.134:8080/')], contextPath: 'http://192.168.1.134:8080/', war: ' "**/*.war" '
        
               
=======
                   sh 'mvn test'   
>>>>>>> 76bc17da85ffdb7329c5e07c7a44f0ea6c1fc01f

               }
                  stage ('tomcat deploy'){
                         steps{
                               'deploy contextPath: 'http://192.168.1.134:8080', war: '**/*.war''
                                                              
           }
       }

}

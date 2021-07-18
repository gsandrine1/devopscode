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
           }
       }

}

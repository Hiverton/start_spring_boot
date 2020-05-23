pipeline {
   agent any
   stages {
      stage('Clone') {
         steps {
            git 'https://github.com/Hiverton/start_spring_boot.git'
         }
      }
      stage('Build') {
         steps {
            bat 'D:/Projetos/apache-maven-3.6.3/bin/mvn package'
         }
      }
   }
}

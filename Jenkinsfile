pipeline {
   agent any
   stages {
      stage('Build') {
         steps {
            git 'https://github.com/Hiverton/start_spring_boot.git'
            bat 'mvn --version'
         }

         post {
            success {
               archiveArtifacts 'target/*.jar'
            }
         }
      }
   }
}

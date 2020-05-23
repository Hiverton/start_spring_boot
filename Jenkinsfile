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
            bat 'mvn --version'
         }
      }
   }
}

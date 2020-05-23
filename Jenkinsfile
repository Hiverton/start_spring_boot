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
            bat 'd:/Projetos/apache-maven-3.6.3/bin/mvn package'
         }
      }
      
      stage('Build image') {
         steps {
            bat 'docker build -f ./Dockerfile -t hywerthon/hello-world c:'
         }
      }
      
      stage('tag image') {
         steps {
            bat 'docker tag hywerthon/hello-world hywerthon/hello-world:v1'
         }
      }
      
      stage('push image') {
         steps {
            bat 'docker push hywerthon/hello-world:v1'
         }
      }
      
      stage('run image') {
         steps {
            bat 'docker run -d -p 8004:8004 --name hello-world-api'
         }
      }
      
   }
}



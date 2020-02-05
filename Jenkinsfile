pipeline {
    agent any


    stages {

        stage('--docker-build--') {
                   steps {
                       sh 'docker build -t jonathangeorgiou/frontend .'
                   }
        }

        stage('--docker-publish--') {
            steps {
                withDockerRegistry([ credentialsId: "jonDH", url: "" ]) {
                sh 'docker push jonathangeorgiou/frontend:latest'
                }
            }

        }
    }
 }

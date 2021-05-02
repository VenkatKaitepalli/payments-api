pipeline {
         agent any
         stages {
                 stage('Configs') {
                 steps {
                     echo 'Starting to build the App.'
                 }                  
                 stage('Unit Test') {
                 steps {
                     echo 'Starting to build the App.'
                 }
                 }
                 stage('Code Analysis') {
                 steps {
                    input('Starting Junit the App.')
                 }
                 stage('Build') {
                 steps {
                    input('Starting Junit the App.')
                 }
                 }
                 stage('Deploy to Development') {
                 parallel { 
                            stage('Deploy start ') {
                           steps {
                                echo "Start the deploy .."
                           } 
                           }
                            stage('Deploying now') {
                            agent {
                                    docker {
                                            reuseNode true
                                            image ‘nginx’
                                           }
                                    }
                            
                              steps {
                                echo "Docker Created"
                              }
                           }
                           }
                           }
                 stage('Prod') {
                     steps {
                                echo "App is Prod Ready"
                              }
                 
              }
}
}

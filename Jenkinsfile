pipeline {
         agent any
         stages {
                 stage('Configs') {
                 steps {
                     echo 'Starting to build the App.'
                 }
                 }
                 stage('Check DB changes and Deploy') {
                 steps {
                     echo 'Starting to build the App.'
                 }
                 }                  
                 stage('Unit Test') {
                 steps {
                     echo 'Starting to build the App.'
                 }
                 }
                 stage('SonarQube Scan') {
                 steps {
                    echo('Starting Junit the App.')
                 }
                 }
                 stage('Build') {
                 steps {
                    echo('Starting Junit the App.')
                 }
                 }
                 stage('Deployed to SIT') {
                 steps {
                    echo "Start the deploy .."
                 } 
                 }
                 stage('Integrtion Testing') {
                 steps {
                    input "Are we ready to deploy to Sprint"
                 }
                 }
                 stage('Functional Testing') {
                 steps {
                    input "Are we ready to deploy to Sprint"
                 }
                 }      
                 stage('Code ready to UAT Deploy?') {
                 steps {
                    echo "Start the deploy .."
                 } 
                 }
                 stage('Deployed to UAT') {
                 steps {
                    echo "Start the deploy .."
                 } 
                 }
                 stage('Code ready to PROD Deploy?') {
                 steps {
                    echo "Start the deploy .."
                 } 
                 }
                 stage('Deployed to PROD') {
                 steps {
                    input "Are we ready to deploy to Sprint"
                 }
                 }           
            }
}

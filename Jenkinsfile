pipeline {
         agent any
         stages {
                 stage('Configs') {
                 steps {
                     echo 'Starting to build the App.'
                 }
                 }                 
                 stage('Unit Test') {
                 steps {
                     echo 'Starting to build the App.'
                 }
                 }
                 stage('Code Analysis') {
                 steps {
                    echo('Starting Junit the App.')
                 }
                 }
                 stage('Build') {
                 steps {
                    echo('Starting Junit the App.')
                 }
                 }
                 stage('Deploy to Development') {
                 steps {
                    echo "Start the deploy .."
                 } 
                 }
                 stage('Approval Workflow') {
                 steps {
                    input "Are we ready to deploy to Sprint"
                 }
                 }
                 stage('Deploy to Sprint') {
                 steps {
                    echo "Start the deploy .."
                 } 
                 }
            }
}

pipeline {
    agent any 
    stages {
        stage('Create') {
            steps {
		    sh 'chmod 777 ./init_apply.sh'
		    sh './init_apply.sh'
            }
        }
        stage('ApplyScripts') {
            steps {
		    echo 'Hello world!' 
            }
        }
        stage('Import') {
            steps {
		    echo 'Hello world!' 
            }
        }
    }
}

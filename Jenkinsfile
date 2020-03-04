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
		    sh 'chmod 777 ./appy_scripts_mysqlDB.sh'
		    sh './appy_scripts_mysqlDB.sh' 
            }
        }
        stage('Import') {
            steps {
		    echo 'Hello world!' 
            }
        }
    }
}

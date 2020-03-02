pipeline {
    agent any 
    stages {
        stage('Clone') {
            steps {
                sh 'sudo mysqldump -uroot -pHGKO$.xu1234 db1 > /cloneddb1.sql' 
            }
        }
        stage('CreateContainer') {
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

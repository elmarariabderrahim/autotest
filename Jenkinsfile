pipeline {
    agent any 
    stages {
        stage('Clone') {
            steps {
                sh 'sudo mysqldump -uroot -pHGKO$.xu1234 db1 > /home/soprano/Desktop/Tests/shell/cloneddb111.sql' 
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

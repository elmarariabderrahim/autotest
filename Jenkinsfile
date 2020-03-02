pipeline {
    agent any 
    stages {
        stage('Clone') {
            steps {
                //sh 'mysql -P 32768 --protocol=tcp -uroot -pHGKO$.xu1234 -Bse "use db2; select * from Persons;"' 
                sh './runshsc.sh'
             
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

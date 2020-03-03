pipeline {
    agent any 
    stages {
        stage('Create') {
            steps {
		    echo 'hello'
		//sh 'mysql -P 32768 --protocol=tcp -u root -pHGKO$.xu1234 -Bse "create database db2;"'
		
		//sh 'docker exec -i 42178149b9d4 mysql -uroot -pHGKO$.xu1234 db2 < ./db1clone.sql'
                //sh 'mysql -P 32768 --protocol=tcp -uroot -pHGKO$.xu1234 -Bse "use db2; select * from Persons;"' 
                //sh './runshsc.sh'
             
            }
        }
        stage('ApplyScripts') {
            steps {
                sh 'sudo -p pixid123 ./runshsc.sh'
            }
        }
        stage('Import') {
            steps {
                echo 'Hello world!' 
            }
        }
        
    }
}

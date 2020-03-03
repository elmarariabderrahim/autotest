pipeline {
    agent any 
    stages {
        stage('Create') {
            steps {
		    sh 'chmod 777 ./runshsc.sh'
		//create db if not exists
		//sh 'mysql -P 32768 --protocol=tcp -u root -pHGKO$.xu1234 -Bse "create database db2;"'
		
		//clone db1 in db2
		//sh 'docker exec -i 42178149b9d4 mysql -uroot -pHGKO$.xu1234 db2 < ./db1clone.sql'
		    
		//simple sql query
                //sh 'mysql -P 32768 --protocol=tcp -uroot -pHGKO$.xu1234 -Bse "use db2; select * from Persons;"' 
             
            }
        }
        stage('ApplyScripts') {
            steps {
                sh './runshsc.sh ${JOB_NAME}'
            }
        }
        stage('Import') {
            steps {
                echo 'Hello world!' 
            }
        }
        
    }
}

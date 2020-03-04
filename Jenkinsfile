pipeline {
    agent any 
    stages {
        stage('Create') {
            steps {
		    sh 'chmod 777 ./runshsc.sh'
		    sh 'chmod 777 ./used_docker_port.sh'
			sh './used_docker_port.sh'

		//create db if not exists
		/*sh 'mysql -P "33060/tcp, 0.0.0.0:32769" --protocol=tcp -u root -pHGKO$.xu1234 -Bse "drop database if exists db5;create database db5;"'
		
		//clone db1 in db2
		sh 'docker exec -i 42178149b9d4 mysql -uroot -pHGKO$.xu1234 db5 < ./db1clone.sql'
		    
		//simple sql query
                sh 'mysql -P "33060/tcp, 0.0.0.0:32769" --protocol=tcp -uroot -pHGKO$.xu1234 -Bse "use db5; select * from Persons;"' 
             */
            }
        }
        stage('ApplyScripts') {
            steps {
                sh './runshsc.sh'
            }
        }
        stage('Import') {
            steps {
                echo 'Hello world!' 
            }
        }
        
    }
}

pipeline {
    agent any 
    stages {
        stage('init') {
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
		    script {
            def logContent = Jenkins.getInstance()
                .getItemByFullName(env.JOB_NAME)
                .getBuildByNumber(
                    Integer.parseInt(env.BUILD_NUMBER))
                .logFile.text
            // copy the log in the job's own workspace
            writeFile file: "buildlog.txt", text: logContent
        }
		    echo 'Hello world!' 
            }
        }
    }
}

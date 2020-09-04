pipeline {
    agent {
      dockerfile true
    }
    stages {
        stage('Build') {
            steps {
                echo 'Hello Docker World'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}

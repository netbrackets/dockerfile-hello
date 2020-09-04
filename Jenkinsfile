pipeline {
    agent {
      docker { image 'maven:3-alpine' }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Hello World'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}

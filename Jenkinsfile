pipeline {
    agent {
      docker { image 'ubuntu' }
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

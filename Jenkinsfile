pipeline {
    agent {
        node("ubuntu")
//       Configure "ubuntu" node in your Jenkins.
        }

    stages {
        stage('sh') {
            steps {
                sh "sudo rm -rf *"
                sh "sudo rm -rf .git .gitignore" 
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Akki-1332/React-test-deploy.git']]])
                sh "chmod +x react-deploy.sh"
                sh "./react-deploy.sh"
            
            }
        }
    }
}

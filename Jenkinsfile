pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh '''
                    podman build -t website:new .
                    FROM nginx:alpine
                '''
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying...'
                sh '''
                    chmod +x deploy/deploy.sh
                    ./deploy/deploy.sh
                '''
            }
        }
    }
}

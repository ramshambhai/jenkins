pipeline{
    agent any
    stages{
        stage('build'){
            steps{
                git branch: 'dishu', credentialsId: 'github', 
                url: 'https://github.com/ramshambhai/jenkins.git'
            }
        }
        stage('service'){
            steps{
                sh 'sudo chmod +x new.sh'
                sh 'sudo ./new.sh'
            }
        }
        stage('docker test'){
            steps{
                sh "docker build -t newimg ."
            }    
        }
    }
}

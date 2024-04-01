pipeline{
    agent any
        stages{
            stage('Build'){
                steps{
                    sh '''
                    echo "am displaying my system uptime"
                    uptime
                    '''
                }
                
            }
    }
}

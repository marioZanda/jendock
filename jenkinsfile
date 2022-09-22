node {
    def app
     stage ('Clone'){
        checkout scm
     }
     stage ('Build images'){
        app = docker.build("tag1/httpd")
     }
     stage ('Test image'){
        docker.image("tag1/httpd").WithRun('-p 80:80'){
            c ->
            sh 'docker ps'
            curl 'localhost'
            }
     }
}

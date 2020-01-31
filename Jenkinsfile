node ('terraform') {

    stage ('Git Repository') {
        git 'https://github.com/venkychowdary/spring-petclinic.git'
    }

    stage ('Building Package') {
        sh 'mvn package'
    }

    stage ('Publishing Junitresults') {
        jUnit 'target/surefire-reports/*.xml'
    }

    stage ('Archiving Artifacts') {
        archiveArtifact 'target/*.jar'
    }

    stage ('Build Sucess') {
        echo 'Venky One More Success in your project'
    }

    stage ('Running jar file') {
        sh 'java -jar target/*.jar'
    }

}
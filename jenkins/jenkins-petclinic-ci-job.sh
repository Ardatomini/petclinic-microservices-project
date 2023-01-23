echo 'Running Unit Tests on Petclinic App;ication'
docker run --rm -v $HOME/.m2:/root/.m2 -v 'pwd':/app maven:3.8-openjdk-11 mvn clean test 
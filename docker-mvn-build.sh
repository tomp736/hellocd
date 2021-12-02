sudo docker container run -it --rm -v m2:/root/.m2 -v /home/u0/Downloads/hellocd:/app -p 8080:8080 maven:alpine mvn spring-boot:run -f /app/pom.xml

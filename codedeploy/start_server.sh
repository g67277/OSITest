#java8 -jar /tmp/target/gs-spring-boot-docker-0.1.0.jar --server.port=8080 & echo $! > ./pid.file &
systemctl start spring_app
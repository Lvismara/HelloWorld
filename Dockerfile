FROM java
WORKDIR /
ADD /target/HelloWorld-example-0.1.0.jar HelloWorld-example-0.1.0.jar
EXPOSE 9000
ENTRYPOINT ["java", "-jar", "HelloWorld-example-0.1.0.jar"]

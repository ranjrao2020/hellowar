FROM java
ADD ./target/myproject-0.0.1-SNAPSHOT.jar /myproject-0.0.1-SNAPSHOT.jar
EXPOSE 9200:9200
ENTRYPOINT ["java","-jar","/myproject-0.0.1-SNAPSHOT.jar"]
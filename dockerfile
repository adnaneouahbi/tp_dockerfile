FROM java
COPY target/jenkins-pipeline-example.jar ../
CMD ["java","-jar","jenkins-pipeline-example.jar"]



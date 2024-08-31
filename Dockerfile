#base imaage
FROM openjdk:17

EXPOSE 8080
ADD target/assignment_backend-images.jar assignment_backend-images
ENTRYPOINT ["java","-jar","/assignment_backend-images.jar"]

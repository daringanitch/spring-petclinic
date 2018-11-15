FROM anapsix/alpine-java
LABEL maintainer="dganitch@gmail.com"
COPY /var/jenkins_home/workspace/petclinic/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]

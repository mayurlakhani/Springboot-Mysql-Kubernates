From openjdk:8
copy ./target/springboot-k8s-mysql-0.0.1-SNAPSHOT.jar springboot-k8s-mysql-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","springboot-k8s-mysql-0.0.1-SNAPSHOT.jar"]
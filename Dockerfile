FROM openjdk:8
EXPOSE 8080
ADD target/shopping-cart-0.0.1-SNAPSHOT.war /shopping-cart-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jdk", "/shopping-cart-0.0.1-SNAPSHOT.war"]

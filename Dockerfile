FROM amazoncorretto:17-alpine
WORKDIR /app

COPY target/swiggy-service-registry.jar swiggy-service-registry.jar

EXPOSE 8080

CMD ["java", "-jar", "swiggy-service-registry.jar"]

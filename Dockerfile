FROM public.ecr.aws/amazoncorretto/amazoncorretto:17
WORKDIR /app

COPY target/swiggy-service-registry.jar swiggy-service-registry.jar

EXPOSE 8080

CMD ["java", "-jar", "swiggy-service-registry.jar"]

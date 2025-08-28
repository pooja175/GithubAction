FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 8080

RUN ls 

#ENV APP_HOME /usr/src/app
WORKDIR /app

COPY . .

CMD ["java", "-jar", "app.jar"]

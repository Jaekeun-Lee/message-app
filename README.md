# Message-App

Open source task management tool built with Vue.js 2, Spring Boot 2, and MySQL 8.0

## Local development

Create `src/main/resources/application.properties` with the following settings to override the settings in `application.properties`.

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/<your db>?useSSL=false
spring.datasource.username=<your id>
spring.datasource.password=<your password>
```

## Commands

- Use `mvn install` to build both the front-end and the back-end
- Use `mvn test` to run the tests of the back-end and the front-end
- Use `mvn spring-boot:run` to start the back-end
- Use `npm run serve` inside the `front-end` directory to start the front-end
- Use `java -jar target/app-0.0.1-SNAPSHOT.jar` to start the bundled application

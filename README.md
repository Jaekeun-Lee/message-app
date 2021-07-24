# Message-App

* Vue.js 2.0
* Spring Boot 2.0
* MySQL 8.0

:seedling: **목표**

간단하게 Rest API 와 Vue.js를 활용한 프론트 서버를 구축하고 연동하여  
Maven을 통한 통합 빌드 가능한 환경을 구축하고 테스트를 위한 간단한 실습 목적의 애플리케이션


:bookmark:  **키워드**
* Vue.js 2와 스프링 부트로 싱글 페이지 애플리케이션 개발하기


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



## :pushpin: **Reference**   
[실전! 스프링 5와 Vue.js 2로 시작하는 모던 웹 애플리케이션 개발](https://wikibook.co.kr/spring-vuejs/)  

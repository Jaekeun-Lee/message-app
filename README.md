# Message-App

* Vue.js 2.0
* Spring Boot 2.0
* MySQL 8.0

　

### 목표 :seedling:

간단하게 Rest API 와 Vue.js를 활용한 프론트 서버를 구축하고 연동하여  
Maven을 통한 통합 빌드 가능한 환경을 구축하고 테스트를 위한 간단한 실습 목적의 애플리케이션

　
### 키워드 :bookmark:
* Vue.js 2와 스프링 부트로 싱글 페이지 애플리케이션 개발하기

　
## 프로젝트 실행

`src/main/resources/application.properties` 파일 내부 DB 접속정보 셋팅

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/<your db>?useSSL=false
spring.datasource.username=<your id>
spring.datasource.password=<your password>
```


　


## 프로젝트 실행

1. 원하는 폴더에 클론 후 이동
```
git clone https://github.com/Jaekeun-Lee/message-app.git
cd message-app
```

2. Front-end & Back-end 빌드
```
mvn install
``` 
  
3. Front-end & Back-end 테스트 실행
```
mvn test
``` 
  
4. 실행
```
mvn spring-boot:run
```

　

## :pushpin: **Reference**   
[실전! 스프링 5와 Vue.js 2로 시작하는 모던 웹 애플리케이션 개발](https://wikibook.co.kr/spring-vuejs/)  

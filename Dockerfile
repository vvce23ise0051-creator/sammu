FROM eclipse-temurin:17

WORKDIR /app

COPY . .

RUN javac app.java

CMD ["java", "app"]
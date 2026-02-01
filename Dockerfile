FROM eclipse-temurin:17
WORKDIR /app
COPY . .
RUN javac Main.java
CMD ["java", "Main"]
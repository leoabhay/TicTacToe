# Use Java 17
FROM eclipse-temurin:17

# Set working directory
WORKDIR /app

# Copy everything into container
COPY . .

# Compile TicTacToe.java
RUN javac TicTacToe.java

# Run TicTacToe
CMD ["java", "TicTacToe"]

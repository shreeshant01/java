# Use OpenJDK base image
FROM openjdk:17-slim

# Set the working directory
WORKDIR /app

# Copy Java source file to the image
COPY . .

# Compile the Java source file
RUN javac helloWorld.java

# Run the compiled Java class
CMD ["java", "helloWorld"]
FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY samplename.java .
RUN javac samplename.java
CMD ["java", "samplename"]

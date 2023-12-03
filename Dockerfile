FROM openjdk
EXPOSE 8080
WORKDIR /app
copy ./app
RUN javac Hello.java
CMD ["java","Hello]

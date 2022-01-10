FROM bellsoft/liberica-openjdk-alpine-musl:11

COPY app.jar /app/app.jar
WORKDIR /app

CMD [ "java", "-jar", "app.jar", "--debug" ]

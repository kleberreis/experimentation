FROM --platform=linux/amd64 openjdk:13-alpine

WORKDIR /app/build/libs

RUN apk add --no-cache tzdata

ENV TZ America/Sao_Paulo

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]

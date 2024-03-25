FROM openjdk:17-alpine
LABEL authors="moralok" \
      describe="image for cloud-gateway"

ENV PORT=27528 \
    EUREKA_URL=http://eureka-server:8761/eureka/

ADD /target/*.jar /app/cloud-gateway.jar

RUN apk update && apk add curl && rm -rf /var/cache/apk/*

HEALTHCHECK --interval=5s --timeout=30s CMD curl -f http://localhost:$PORT/actuator/health || exit 1

ENTRYPOINT ["sh", "-c", "java -jar /app/cloud-gateway.jar"]

EXPOSE $PORT
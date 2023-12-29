FROM openjdk:11-jre

EXPOSE 8080

RUN pwd

RUN ls -l

COPY ./build/libs/labfinal-0.0.1.jar /app/labfinal.jar

WORKDIR /app

RUN pwd

RUN ls -l /app/

CMD java -jar /app/labfinal.jar

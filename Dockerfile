FROM openjdk:11-jre

EXPOSE 8086

RUN pwd

RUN ls -l 

ADD labfinal-0.0.1.jar /app/labfinal.jar


RUN ls -l

RUN ls -l /

WORKDIR /app

RUN pwd

RUN ls -l /app/

CMD java -jar /app/labfinal.jar

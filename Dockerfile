FROM openjdk:11-jre

EXPOSE 8086

RUN pwd

RUN ls -l

RUN ls -l /home/runner/work/microservicio-java/microservicio-java




RUN ls -l

RUN ls -l /

WORKDIR /app

RUN pwd

RUN ls -l /app/

CMD java -jar /app/labfinal.jar

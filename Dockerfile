FROM openjdk:11
EXPOSE 8089
ADD /target/gestion-station-ski-1.0.jar gestion-station-ski.jar

ENTRYPOINT ["java", "-jar","gestion-statio-ski.jar"]
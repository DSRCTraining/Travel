FROM java:8
COPY . \target\TravelAgency-1.0-SNAPSHOT.jar
WORKDIR \target\TravelAgency-1.0-SNAPSHOT.jar
CMD ["mvn install"]
CMD ["java","TravelAgency-1.0-SNAPSHOT.jar"]




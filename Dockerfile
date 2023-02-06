From openjdk:8

ADD /target/Employee-Security-0.0.1-SNAPSHOT.jar Employee-Security-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","Employee-Security-0.0.1-SNAPSHOT.jar"]
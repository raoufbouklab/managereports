FROM openjdk:8

VOLUME /tmp

EXPOSE 8088

ADD target/manage-reports.jar manage-reports.jar

ENTRYPOINT ["java", "-jar", "manage-reports.jar"]
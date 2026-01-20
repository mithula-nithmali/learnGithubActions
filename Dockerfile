FROM openjdk:17
EXPOSE 8080
ADD target/learngithubactions.jar learngithubactions

ENTRYPOINT ["java", "-jar" , "/learngithubactions"]
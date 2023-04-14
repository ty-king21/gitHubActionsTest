
FROM ubuntu:latest
RUN githubActionsTest.java
CMD ["java", "Hello"]
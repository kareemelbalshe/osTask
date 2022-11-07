FROM openjdk
WORKDIR /application
COPY x.java .
RUN javac x.java
CMD java x

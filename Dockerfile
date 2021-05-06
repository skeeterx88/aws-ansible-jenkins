FROM openjdk:7

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN javac Main.java

CMD ["java", "src/main/java/com/jcg/maven/App.java"]

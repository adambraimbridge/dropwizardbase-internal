FROM coco/javabase

ADD pom.xml /
RUN mvn verify
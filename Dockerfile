FROM openjdk:8-alpine
ADD target/zadanie-sylwia-product-0.0.1-SNAPSHOT.jar .
EXPOSE 8302
CMD java -jar zadanie-sylwia-product-0.0.1-SNAPSHOT.jar
# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/3.5.0/maven-plugin)
* [Create an OCI image](https://docs.spring.io/spring-boot/3.5.0/maven-plugin/build-image.html)

### Maven Parent overrides

Due to Maven's design, elements are inherited from the parent POM to the project POM.
While most of the inheritance is fine, it also inherits unwanted elements like `<license>` and `<developers>` from the parent.
To prevent this, the project POM contains empty overrides for these elements.
If you manually switch to a different parent and actually want the inheritance, you need to remove those overrides.

Use this page to refer the email setup 

[//]: # (Install Kafka on Docker)
https://www.digitalocean.com/community/tutorials/javamail-example-send-mail-in-java-smtp

[//]: # (Install Kafka on Windows)
https://learn.conduktor.io/kafka/how-to-install-apache-kafka-on-windows/

[//]: # (Install Kafka on Redis)
https://redis.io/docs/latest/operate/oss_and_stack/install/archive/install-redis/install-redis-on-windows/
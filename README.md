### This project is a homework for SE418 in SJTU
#### Our coding standards:
[Google style guide](https://google.github.io/styleguide/)<br>

#### Our idea:
One microservice is used to stimulate the Cellular automaton.<br>

The other microservice is used to draw the graph.

#### About Cellular automaton
[Cellular automaton](https://en.wikipedia.org/wiki/Cellular_automaton)

#### Tech stack

There is no denying that we are a little bit familiar with Eureka and native Docker with spring boot.<br>

We decided to use Eureka to discover service and ZUUL as the api gateway. This tool chain brings us the Ribbon as  a client side load balancer and Hystrix as an implementation of [Circuit Breaker pattern](http://martinfowler.com/bliki/CircuitBreaker.html)

#### Reference

[Microservice Architecture with Spring Boot, Spring Cloud and Docker](https://github.com/sqshq/piggymetrics)

[spring-boot-microservices-on-kubernetes](https://github.com/IBM/spring-boot-microservices-on-kubernetes)

#### May 20,2019,CI

[Docker hub link](<https://hub.docker.com/r/macoredroid/jenkins>)

Create a new folder.<br>

Put your files in this kind of structure <br>

[![Capture2.png](https://i.postimg.cc/Y25y2Z5n/Capture2.png)](https://postimg.cc/mhSS8X2C)<br>

When it comes to the downloads folder, you have to download<br>

[apache-maven-3.5.0-bin.tar.gz](https://archive.apache.org/dist/maven/maven-3/3.5.0/binaries/apache-maven-3.5.0-bin.tar.gz)<br>

[jdk-7u76-linux-x64.tar](http://mirror.cnop.net/jdk/linux/jdk-7u76-linux-x64.tar.gz)<br>

[jdk-8u131-linux-x64.tar](http://mirror.cnop.net/jdk/linux/jdk-8u131-linux-x64.tar.gz)<br>

So fork this repo in the folder first<br>

Then create a downloads folder and put three files which were mentioned above into the downloads floder.<br>

In this folder, open terminal and run<br>

```shell
sudo docker run -p 8080:8080  -v `pwd`/downloads:/var/jenkins_home/downloads -v `pwd`/jobs:/var/jenkins_home/jobs/ -v /var/run/docker.sock:/var/run/docker.sock --rm --name myjenkins macoredroid/jenkins:forth
```

Visit http://localhost:8080/ you will see all jobs right there<br>

[![Capture3.png](https://i.postimg.cc/wMhsg1Nk/Capture3.png)](https://postimg.cc/RJZ0TVX3)

Amazing!<br>

Then run the tools first to automatically install maven and jdk to the docker image.<br>

Then you can start the pipeline to run Job1,Job2,Job3 one after another thanks to the stream.<br>

We are following this [Guide](<https://dzone.com/articles/dockerizing-jenkins-2-setup-and-using-it-along-wit>)<br>

And this [Guide](<https://dzone.com/articles/dockerizing-jenkins-2-setup-and-using-it-along-wit>)












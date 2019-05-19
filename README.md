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

<a href="https://996.icu"><img src="https://img.shields.io/badge/link-996.icu-red.svg" alt="996.icu" /></a>
[![LICENSE](https://img.shields.io/badge/license-Anti%20996-blue.svg)](https://github.com/996icu/996.ICU/blob/master/LICENSE)



#### May 20,2019,CI

[Docker hub link](<https://hub.docker.com/r/macoredroid/jenkins>)

Create a new folder.<br>

Put your files in this kind of structure <br>

[![Capture2.png](https://i.postimg.cc/Y25y2Z5n/Capture2.png)](https://postimg.cc/mhSS8X2C)<br>

In this folder, open terminal and run<br>

```shell
sudo docker run -p 8080:8080  -v `pwd`/downloads:/var/jenkins_home/downloads -v `pwd`/jobs:/var/jenkins_home/jobs/ -v /var/run/docker.sock:/var/run/docker.sock --rm --name myjenkins macoredroid/jenkins:forth
```

We are following this [Guide](<https://dzone.com/articles/dockerizing-jenkins-2-setup-and-using-it-along-wit>)<br>

And this [Guide](<https://dzone.com/articles/dockerizing-jenkins-2-setup-and-using-it-along-wit>)












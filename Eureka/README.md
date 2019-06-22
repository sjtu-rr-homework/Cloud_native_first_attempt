# EurekaTest
这是一个使用Eureka,zuul,feign,hystrix,ribbon的简易项目.

http://localhost:8761/       

Eureka 服务注册中心

zuul的端口为8766

目前有两个simulation服务,通过zuul来进行负载均衡调度.

在依次运行server zuul 以及其他微服务后

输入http://localhost:8766/ 进入主页面

模拟流程教程见主页面

存档id从0开始计数,如第一次模拟存档id为0(采用自动存档模式,获取结果后即刻存档)

hystrix数据监测服务：

http://localhost:8766/hystrix
路径中填入
http://localhost:8764/turbine.stream

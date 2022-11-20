# 进销存系统安装文档

### 一、操作数据库

1. mysql: 5.7
2. IDEA 2021

#### 1、创建数据库

```
CREATE DATABASE sys_travel;
```

#### 2、在资料中找到数据库文件执行sql文件

​	![image-20220121171839366](06-系统安装文档/img/2022-02-15_09-28-48.png)

效果
![image-20220121171851343](06-系统安装文档/img/2022-02-15_09-45-43.png)	



### 二、导入项目

**在资料中找到项目完整源码**	

![image-20220121171828516](06-系统安装文档/img/2022-02-15_09-46-55.png)

#### 1、导入idea

![image-20220121165729773](06-系统安装文档/img/2022-02-15_09-50-31.png)

#### 2、修改项目配置

打开resources中的 application.yml 修改mysql数据库ip地址，端口号， 数据库密码

![image-20220119223243251](06-系统安装文档/img/2022-02-15_09-52-45.png)



## 三、启动项目

找到项目源代码的启动类

![image-20220119223243251](06-系统安装文档/img/2022-02-15_09-54-07.png)

访问地址

前台 地址：http://localhost/index 账号：user 密码：123456

后台 地址：http://localhost/login 账号：root 密码：123456

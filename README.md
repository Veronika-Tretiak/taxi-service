# 🚖 Taxi-service 🚖

### 📜 Project description: 
Taxi service is a web application that supports CRUD operations and  allows you to keep records of cars and drivers.
It will help you control your drivers and cars.

### ⚙️ Features:
- authenticate like a driver;
- create a driver/car/manufacturer;
- update a driver/car/manufacturer;
- add new drivers to the car;
- delete(soft) a driver/car/manufacturer;
- display list of all cars;
- display list of all manufacturers;
- display list of all drivers;
- display list of all cars for the current driver.

### 🗄 Project structure:

| Tier                                        | Description                                                                                                                            |
|:--------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------|
| `JSP-pages`                                 | Java Server Pages show UI.                                                                                                             |
| `Filter`                                    | Filter don't allow to enter unregistered  users.                                                                                       |
| `Controllers`                               | This layer is based on Servlet technologies. It is responsible for handling HTTP requests. Apache Tomcat represents as the web server. |     |
| `Services`                                  | Services are responsible for data processing.                                                                                          |
| `DAO`                                       | This layer is responsible for working with database.                                                                                   |

![diagram](img/taxi_models_diagram.jpeg)

### 💻 Technologies:

- JDK 17
- [MySQL](https://www.mysql.com/) as a database;
- [Apache Tomcat](https://tomcat.apache.org/) as a server and a servlet container;
- [Java Servlet API » 4.0.1](https://mvnrepository.com/artifact/javax.servlet/javax.servlet-api/4.0.1);
- [JSTL (JavaServer Pages Standard Tag Library)](https://mvnrepository.com/artifact/jstl/jstl/1.2) as a tag library for JSP pages;
- [Apache Maven](https://maven.apache.org/) as a building system.

### 🛠 Installation of the project:

- Install [MySQL](https://www.mysql.com/);
- Create your own schema and tables using init_db.sql file;
- Install [Apache Tomcat](https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.50/bin/);
- Clone this project from GitHub;
- Change URL, username, password and JDBC driver. Follow this path taxi-service\src\main\java\taxi\util\ConnectionUtil.java;
- Configure Tomcat server :
  - Edit configuration;
  - Tomcat Server -> Local
  - Deployment -> add -> artifact -> taxi-service:war exploded
    - Application context : /
  - Pres apply -> okay.
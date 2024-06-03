Here's a README file for your project:


# Simple Chat Application

This project is a simple chat application built using Spring Boot and WebSocket.

## Prerequisites

- Docker
- Maven
- Java 17

## Getting Started

To run this application locally, follow these steps:

1. Clone this repository.
2. Navigate to the project directory.
3. Run MongoDB and Mongo Express using Docker:

```bash
docker-compose up -d
```

4. Build the project using Maven:

```bash
mvn clean install
```

5. Run the Spring Boot application:

```bash
mvn spring-boot:run
```

The application will be accessible at [http://localhost:8088](http://localhost:8088).

## Features

- Real-time chat functionality using WebSocket.
- MongoDB integration for message storage.
- User management with status tracking.

## Technologies Used

- Spring Boot
- WebSocket
- MongoDB
- Maven
- Log4J2
- Docker


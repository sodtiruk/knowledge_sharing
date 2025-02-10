# Project Setup and Running Instructions

## Prerequisites

- Docker
- Docker Compose

## Installation

1. Clone the repository to your local machine:
    ```sh
    git clone <repository-url>
    cd <repository-directory>
    ```

2. Ensure Docker and Docker Compose are installed on your machine.

## Running the Project

1. Navigate to the project directory:
    ```sh
    cd <repository-directory>
    ```

2. Start the services using Docker Compose:
    ```sh
    docker-compose up -d --build
    ```

3. The MySQL database will be initialized with the schema and data defined in [init.sql](http://_vscodecontentref_/1).

## Stopping the Project

To stop the services, run:
```sh
docker-compose down
```
## Running the Application

To run the application, please follow these steps:

1. **Prerequisites:**
    - Ensure you have [Docker Compose](https://docs.docker.com/compose/install/) installed on your system.
    - Place your Superset database dump file in the `docker/docker-entrypoint-initdb.d/fw_superset.sql` directory.

2. **Start the Application:**
    - Open a terminal and navigate to the root directory of the project.
    - Run the following commands to start the application. The build option generates an image for the kenyaEMR receiver service.
      ```
      docker compose pull
      docker compose up --build
      ```

3. **Access Superset:**
    - Once the containers are up and running, access Superset by navigating to [http://localhost:8088](http://localhost:8088) in your web browser.
    - Log in using the default credentials:
      - **Username:** `admin`
      - **Password:** `admin`

> **Note:** If you need to change the default credentials, update the relevant environment variables in your Docker Compose configuration using the `.env` file. Refer to the `.env.example` file for reference. 
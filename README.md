## Steps to reproduce the issue

1. Checkout master branch

2. Start the database using Docker Compose:
   ```sh
   docker compose -f docker/compose.yaml up
   ```

3. Run the Spring Boot application:
   ```sh
   ./mvnw spring-boot:run
   ```

---

For more details, see the `docker/` and `src/` directories.


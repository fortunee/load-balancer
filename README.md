# Load balancer

### A custom NGINX load balancer that distributes request across multiple dockerized Nodejs servers

### Local setup

- docker-compose build
- docker-compose up

Based on nginx config server should be running at http://localhost:80.

Go ahead and use load testing tool such as [loadtest](https://www.npmjs.com/package/loadtest) to try to crash the servers :wink:

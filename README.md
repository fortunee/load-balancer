# Load balancer

### A custom NGINX load balancer that distributes request across multiple dockerized Nodejs servers

### Local setup

- docker-compose build
- docker-compose up

Based on the nginx configuration, server should be running at http://localhost:80.

Go ahead and use a load testing tool such as [loadtest](https://www.npmjs.com/package/loadtest) to try to crash the servers :wink:


Eg. command with [loadtest](https://www.npmjs.com/package/loadtest)

`loadtest -t 5 -c 100 --rps 100 http://localhost:80`
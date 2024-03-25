# Cloud Gateway

[![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/moralok/cloud-gateway/docker.yml?branch=main)](https://github.com/moralok/cloud-gateway/actions)
[![License](https://img.shields.io/badge/license-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Welcome to the Cloud Gateway project! This project serves as a gateway for routing requests to various services in the cloud.

## Overview

The Cloud Gateway provides the following features:
- Route requests to different microservices based on path or headers.
- Load balancing and failover between service instances.

## Getting Started

To get started with the Cloud Gateway, follow these steps:

1. Clone this repository: `git clone https://github.com/moralok/cloud-gateway.git`
2. Navigate to the project directory: `cd cloud-gateway`
3. Build the project: `mvn clean package`
4. Run the application: `java -jar target/cloud-gateway-${version}.jar`

## License

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.

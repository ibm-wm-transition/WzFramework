# Wz Framework

This repository offers a collection of packages and code snippets that can be used to accelerate development and delivery using webMethods Microservices Runtime and Integration Server

## General Rules

### Git is NOT an artifactory!

- In this repository there will be no binary files resulting from compilation.
- Eventual additional jar files must be downloaded explicitly from their artifactories.

## Quick Start

### Development

- Clone the repository
- In the folder `run-configurations/wz-local-build`
  - copy `EXAMPLE.env` into `.env`
  - change `.env` as needed
  - run `run.bat`
  - This builds all the necessary binaries in the packages
- In the folder `run-configurations/wz-dev-01`
  - copy `EXAMPLE.env` into `.env`
  - change `.env` as needed
  - issue `docker compose up`
  - open a designer and start developing
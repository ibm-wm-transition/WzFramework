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

-----
These tools are provided as-is and without warranty or support. They do not constitute part of the Software AG product suite. Users are free to use, fork and modify them, subject to the license agreement. While Software AG welcomes contributions, we cannot guarantee to include every contribution in the master project.

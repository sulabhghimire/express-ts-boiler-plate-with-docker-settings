# Express and TypeScript Boilerplate with Docker

## Overview

This repository provides a minimum requirement boilerplate for building web applications using Express and TypeScript. The project is set up to run inside a Docker container, making it easy to deploy and manage dependencies.

## Features

- **Express.js**: Fast, un-opinionated, minimalist web framework for Node.js.
- **TypeScript**: Superset of JavaScript that adds static typing.
- **Docker**: Containerization for consistent and reproducible development and deployment.

## Prerequisites

Before you begin, ensure you have the following installed:

- Node.js and npm
- Docker

## Getting Started

1. Clone this repository:

   ```bash
   git clone https://github.com/your-username/express-typescript-boilerplate.git

2. To start the development mode
    docker-compose -f docker-compose.dev.yml up --build -d

2. To start the production mode
    docker-compose up --build -d

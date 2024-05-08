# Bank System Infrastructure

This repository contains configuration files for setting up the Bank System infrastructure using Docker Compose. The infrastructure includes PostgreSQL and pgAdmin.

## Repository

The source code for this project is hosted on GitHub: [artonn2k/codechallenge-infrastructure](https://github.com/artonn2k/codechallenge-infrastructure)

## Prerequisites

Before running the Docker Compose setup, ensure you have the following installed on your system:

- Docker
- Docker Compose

## Getting Started

To set up the Bank System infrastructure, follow these steps:

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/artonn2k/codechallenge-infrastructure.git
   ```

2. Navigate to the cloned repository:

   ```bash
   cd codechallenge-infrastructure
   ```

3. Run the `prerun.sh` script to create the required external volumes and network:

   ```bash
   ./prerun.sh
   ```

4. Run Docker Compose to start the services:

   ```bash
   docker-compose up -d
   ```

5. Access the services using the following URLs:

    - PostgreSQL: [http://localhost:5432](http://localhost:5432)
    - pgAdmin: [http://localhost:85](http://localhost:85)

## Configuration

The `docker-compose.yml` file defines the services and their configurations.

## Usage

- The services will automatically restart if the containers are stopped or the system restarts, ensuring continuous availability.

- Ensure that the Docker volumes `bankpostgres` and `bankpgadmin` are external or persisted to avoid data loss.

## Contributing

Contributions are welcome! Please feel free to submit issues or pull requests for any improvements or enhancements to the infrastructure setup.

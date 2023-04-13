# Chain Interactor

Chain Interactor is a Go package designed to provide an abstraction layer over EVM-based blockchain JSON-RPC and Google Cloud Storage (GCS) for ETL (Extract, Transform, Load) processes and fetching blockchain data for web3 applications. This library streamlines the process of interacting with EVM-compatible blockchains and managing data storage, making it easier for developers to build powerful and efficient data processing and web3 applications.

## Features

- Abstraction layer over EVM-based blockchain JSON-RPC API for easy interaction with compatible chains
- Integration with Google Cloud Storage (GCS) for data storage and management
- Simplifies ETL processes involving EVM-compatible blockchain data
- Fetches blockchain data for use in web3 applications
- Written in Go for performance and concurrency

## Requirements

- Go 1.20 or higher
- An EVM-compatible blockchain node with JSON-RPC API access (local or remote)
- Google Cloud Storage (GCS) account and credentials (optional, for storage integration)

## Fork the Repository

To request any changes or contribute to the project, please fork the repository by clicking the "Fork" button in the top-right corner of the repository page. This will create a copy of the repository in your GitHub account, where you can make changes and submit pull requests.

## Import the Package

Import the package into your project using the following import statement:

```go
import "github.com/datadaodevs/chain-interactor"
```

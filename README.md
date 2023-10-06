# Lab5-truffle

A sample project for DApp development and management using [truffle](https://trufflesuite.com/).

Designed for COMP4142, Department of Computing, PolyU.

## Preface

This project demonstrates how to develop and manage decentralized applications using truffle.

## Dependency

```
@truffle/hdwallet-provider:   ^2.0.3
@openzeppelin/contracts:      ^4.5.0
truffle:                      ^5.5.3
dotenv:                       ^16.0.0
```

## Installation

- Node and npm needed.

- Download this repository to your own device:

  ```shell
  $ git clone git@github.com:wurahara/Lab5-truffle.git
  $ cd Lab5-web3
  ```

- Configure your infrua node and private key by modifying `env/.secret`:

  ```
  PROJECT_ID=<your_project_id_here>
  PRIVATE_KEY=<your_private_key_here>
  ```

- Install the dependencies:

  ```shell
  $ npm i
  ```

## Compilation and Deployment

- Test the smart contracts and deployment scripts:

  ```shell
  $ npx truffle test ./test/compcoin.test.js
  ```

- Compile the smart contracts:

  ```shell
  $ npx truffle compile
  ```

- Migerate (deploy) contracts to Sepolia network:

  ```shell
  $ npx truffle migrate --network sepolia
  ```

## License

This repository is released under [MIT](https://github.com/wurahara/Lab5-truffle/blob/main/LICENSE) license. Copyright © [Jon](https://github.com/wurahara).
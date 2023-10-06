# Lab5-truffle

A sample project for DApp development and management using [truffle](https://trufflesuite.com/).

Designed for COMP4142, Department of Computing, PolyU.

## Preface

This project demonstrates how to develop and manage decentralized applications using truffle.

## Dependency

```
truffle:                      ^5.11.5
dotenv:                       ^16.3.1
@openzeppelin/contracts:      ^5.0.0
@truffle/hdwallet-provider:   ^2.1.15
```

## Deployment

- Run the image to initiate a container:

  ```shell
  $ docker run -d --rm --name truffle \
      -it crumblejon/smart-contract-truffle
  ```

  This will pull the image `crumblejon/smart-contract-truffle` from Docker Hub and run it in Docker.

- Configure your API key and private key by:

  ```
  $ docker exec truffle \
      npm run secret \
      <your_API_key> <your_private_key>
  ```

  You can get an API key from [Infura](https://infura.io/), and find your private key from the MetaMask extension.

## Execution

- Test the smart contract and deployment scripts:

  ```shell
  $ docker exec truffle \
      npm run test
  ```

- Compile the smart contracts:

  ```shell
  $ docker exec truffle \
      npm run build
  ```

- Migerate (deploy) contracts to Sepolia network:

  ```shell
  $ docker exec truffle \
      npm run deploy
  ```

## License

This repository is released under [MIT](https://github.com/wurahara/Lab5-truffle/blob/main/LICENSE) license. Copyright © [Jon](https://github.com/wurahara).
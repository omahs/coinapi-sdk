# On Chain Dapps - REST API API Client


\nThis section will provide necessary information about the `OnChain API` protocol. \n<br/><br/>\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.        \n                    

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)

If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```

## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
      sfdx force:source:push
   ```

3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

   ```bash
       sfdx sfdx force:apex:test:run
   ```

5. Retrieve the job id from the console and check the test results.

  ```bash
  sfdx force:apex:test:report -i theJobId
  ```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
OASCRYPTOPUNKSApi api = new OASCRYPTOPUNKSApi();

try {
    // cross your fingers
    List<OASCRYPTOPUNKSBidDTO> result = api.cRYPTOPUNKSBidsCurrent();
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://onchain.coinapi.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSBidsCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSBidsCurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionsCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionsCurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSDataSourcesCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSDataSourcesCurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSItemsCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSItemsCurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketPlacesCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSMarketPlacesCurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSTradesCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSTradesCurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
*OASCRYPTOPUNKSApi* | [**cRYPTOPUNKSUsersCurrent**](OASCRYPTOPUNKSApi.md#cRYPTOPUNKSUsersCurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)
*OASMetadataApi* | [**metadataChainsGet**](OASMetadataApi.md#metadataChainsGet) | **GET** /metadata/chains | List all chains.
*OASMetadataApi* | [**metadataDappsDappNameGet**](OASMetadataApi.md#metadataDappsDappNameGet) | **GET** /metadata/dapps/{dappName} | Gets dapp by name.
*OASMetadataApi* | [**metadataDappsGet**](OASMetadataApi.md#metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMActiveAccountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMActiveAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/activeAccounts/current | ActiveAccounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDepositsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMDepositsCurrent) | **GET** /dapps/uniswap_v3_ethereum/deposits/current | Deposits (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMDexAmmProtocolsCurrent) | **GET** /dapps/uniswap_v3_ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPools/current | LiquidityPools (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMPositionSnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/positionSnapshots/current | PositionSnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMPositionsCurrent) | **GET** /dapps/uniswap_v3_ethereum/positions/current | Positions (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMRewardTokensCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMRewardTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/rewardTokens/current | RewardTokens (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMSwapsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTickDailySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTicksCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTicksCurrent) | **GET** /dapps/uniswap_v3_ethereum/ticks/current | Ticks (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokenWhiteListsCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokensCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMWithdrawsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMWithdrawsCurrent) | **GET** /dapps/uniswap_v3_ethereum/withdraws/current | Withdraws (current)


## Documentation for Models

 - [OASCRYPTOPUNKSBidDTO](OASCRYPTOPUNKSBidDTO.md)
 - [OASCRYPTOPUNKSCollectionDTO](OASCRYPTOPUNKSCollectionDTO.md)
 - [OASCRYPTOPUNKSCollectionDailySnapsho](OASCRYPTOPUNKSCollectionDailySnapsho.md)
 - [OASCRYPTOPUNKSDataSourcesDTO](OASCRYPTOPUNKSDataSourcesDTO.md)
 - [OASCRYPTOPUNKSItemDTO](OASCRYPTOPUNKSItemDTO.md)
 - [OASCRYPTOPUNKSMarketPlaceDTO](OASCRYPTOPUNKSMarketPlaceDTO.md)
 - [OASCRYPTOPUNKSMarketplaceDailySnapsh](OASCRYPTOPUNKSMarketplaceDailySnapsh.md)
 - [OASCRYPTOPUNKSTradeDTO](OASCRYPTOPUNKSTradeDTO.md)
 - [OASCRYPTOPUNKSUserDTO](OASCRYPTOPUNKSUserDTO.md)
 - [OASTransactionsETradeAggressiveSide](OASTransactionsETradeAggressiveSide.md)
 - [OASUNISWAPV3ETHEREUMAccountDTO](OASUNISWAPV3ETHEREUMAccountDTO.md)
 - [OASUNISWAPV3ETHEREUMActiveAccountDTO](OASUNISWAPV3ETHEREUMActiveAccountDTO.md)
 - [OASUNISWAPV3ETHEREUMDepositDTO](OASUNISWAPV3ETHEREUMDepositDTO.md)
 - [OASUNISWAPV3ETHEREUMDexAmmProtocolDT](OASUNISWAPV3ETHEREUMDexAmmProtocolDT.md)
 - [OASUNISWAPV3ETHEREUMFinancialsDailyS](OASUNISWAPV3ETHEREUMFinancialsDailyS.md)
 - [OASUNISWAPV3ETHEREUMLiquidityPoolAmo](OASUNISWAPV3ETHEREUMLiquidityPoolAmo.md)
 - [OASUNISWAPV3ETHEREUMLiquidityPoolDTO](OASUNISWAPV3ETHEREUMLiquidityPoolDTO.md)
 - [OASUNISWAPV3ETHEREUMLiquidityPoolDai](OASUNISWAPV3ETHEREUMLiquidityPoolDai.md)
 - [OASUNISWAPV3ETHEREUMLiquidityPoolFee](OASUNISWAPV3ETHEREUMLiquidityPoolFee.md)
 - [OASUNISWAPV3ETHEREUMLiquidityPoolHou](OASUNISWAPV3ETHEREUMLiquidityPoolHou.md)
 - [OASUNISWAPV3ETHEREUMPositionDTO](OASUNISWAPV3ETHEREUMPositionDTO.md)
 - [OASUNISWAPV3ETHEREUMPositionSnapshot](OASUNISWAPV3ETHEREUMPositionSnapshot.md)
 - [OASUNISWAPV3ETHEREUMRewardTokenDTO](OASUNISWAPV3ETHEREUMRewardTokenDTO.md)
 - [OASUNISWAPV3ETHEREUMSwapDTO](OASUNISWAPV3ETHEREUMSwapDTO.md)
 - [OASUNISWAPV3ETHEREUMTickDTO](OASUNISWAPV3ETHEREUMTickDTO.md)
 - [OASUNISWAPV3ETHEREUMTickDailySnapsho](OASUNISWAPV3ETHEREUMTickDailySnapsho.md)
 - [OASUNISWAPV3ETHEREUMTickHourlySnapsh](OASUNISWAPV3ETHEREUMTickHourlySnapsh.md)
 - [OASUNISWAPV3ETHEREUMTokenDTO](OASUNISWAPV3ETHEREUMTokenDTO.md)
 - [OASUNISWAPV3ETHEREUMTokenWhiteListDT](OASUNISWAPV3ETHEREUMTokenWhiteListDT.md)
 - [OASUNISWAPV3ETHEREUMTokenWhiteListSy](OASUNISWAPV3ETHEREUMTokenWhiteListSy.md)
 - [OASUNISWAPV3ETHEREUMUsageMetricsDail](OASUNISWAPV3ETHEREUMUsageMetricsDail.md)
 - [OASUNISWAPV3ETHEREUMUsageMetricsHour](OASUNISWAPV3ETHEREUMUsageMetricsHour.md)
 - [OASUNISWAPV3ETHEREUMWithdrawDTO](OASUNISWAPV3ETHEREUMWithdrawDTO.md)


## Documentation for Authorization

Endpoints do not require authorization.


## Author

support@coinapi.io


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
OASCRYPTOPUNKSETHEREUMApi api = new OASCRYPTOPUNKSETHEREUMApi();

try {
    // cross your fingers
    List<OASCRYPTOPUNKSBidDTO> result = api.cRYPTOPUNKSETHEREUMBidsCurrent();
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://onchain.coinapi.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMBidsCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMCollectionsCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMDataSourcesCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMItemsCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMTradesCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
*OASCRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMUsersCurrent**](OASCRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMAccountsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMActiveAccountsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMDepositsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDepositsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityGaugesCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLpTokensCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLpTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMRewardTokensCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMSwapsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMTokensCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*OASCURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMWithdrawsCurrent**](OASCURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)
*OASMetadataApi* | [**metadataChainsGet**](OASMetadataApi.md#metadataChainsGet) | **GET** /metadata/chains | List all chains.
*OASMetadataApi* | [**metadataDappsDappNameGet**](OASMetadataApi.md#metadataDappsDappNameGet) | **GET** /metadata/dapps/{dappName} | Gets dapp by name.
*OASMetadataApi* | [**metadataDappsGet**](OASMetadataApi.md#metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMAccountsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMAccountsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/accounts/current | Accounts (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMActiveAccountsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMDepositsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMDepositsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/deposits/current | Deposits (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMPositionsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMPositionsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/positions/current | Positions (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMRewardTokensCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMSwapsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTicksCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTicksCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/ticks/current | Ticks (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokensCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*OASPANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMWithdrawsCurrent**](OASPANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/withdraws/current | Withdraws (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMAccountsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMAccountsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/accounts/current | Accounts (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMActiveAccountsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMDepositsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMDepositsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/deposits/current | Deposits (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMPositionsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMPositionsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positions/current | Positions (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMRewardTokensCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMSwapsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTicksCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTicksCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/ticks/current | Ticks (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokensCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*OASSUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMWithdrawsCurrent**](OASSUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/withdraws/current | Withdraws (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMAccountsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMAccountsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/accounts/current | Accounts (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMActiveAccountsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/activeAccounts/current | ActiveAccounts (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMDepositsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMDepositsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/deposits/current | Deposits (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMDexAmmProtocolsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current | MasterChefAddressToPids (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefRewardersCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMMasterChefRewardersCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current | MasterChefRewarders (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current | MasterChefStakingPools (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMMasterChefsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefs/current | MasterChefs (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMRewardTokensCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewardTokens/current | RewardTokens (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMRewarderProbesCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMRewarderProbesCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewarderProbes/current | RewarderProbes (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMSwapsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokenWhiteListsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokenWhiteListsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokensCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTransfersCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTransfersCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/transfers/current | Transfers (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*OASUNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMWithdrawsCurrent**](OASUNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/withdraws/current | Withdraws (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/accounts/current | Accounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMActiveAccountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDepositsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMDepositsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/deposits/current | Deposits (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMPositionSnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMPositionsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positions/current | Positions (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMRewardTokensCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMSwapsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/swaps/current | Swaps (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTickDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTicksCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTicksCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/ticks/current | Ticks (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokenWhiteListsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokensCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokens/current | Tokens (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMWithdrawsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/withdraws/current | Withdraws (current)


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
 - [OASCURVEFINANCEETHEREUMAccountDTO](OASCURVEFINANCEETHEREUMAccountDTO.md)
 - [OASCURVEFINANCEETHEREUMActiveAccount](OASCURVEFINANCEETHEREUMActiveAccount.md)
 - [OASCURVEFINANCEETHEREUMDepositDTO](OASCURVEFINANCEETHEREUMDepositDTO.md)
 - [OASCURVEFINANCEETHEREUMDexAmmProtoco](OASCURVEFINANCEETHEREUMDexAmmProtoco.md)
 - [OASCURVEFINANCEETHEREUMFinancialsDai](OASCURVEFINANCEETHEREUMFinancialsDai.md)
 - [OASCURVEFINANCEETHEREUMLiquidityGaug](OASCURVEFINANCEETHEREUMLiquidityGaug.md)
 - [OASCURVEFINANCEETHEREUMLiquidityPool](OASCURVEFINANCEETHEREUMLiquidityPool.md)
 - [OASCURVEFINANCEETHEREUMLpTokenDTO](OASCURVEFINANCEETHEREUMLpTokenDTO.md)
 - [OASCURVEFINANCEETHEREUMRewardTokenDT](OASCURVEFINANCEETHEREUMRewardTokenDT.md)
 - [OASCURVEFINANCEETHEREUMSwapDTO](OASCURVEFINANCEETHEREUMSwapDTO.md)
 - [OASCURVEFINANCEETHEREUMTokenDTO](OASCURVEFINANCEETHEREUMTokenDTO.md)
 - [OASCURVEFINANCEETHEREUMUsageMetricsD](OASCURVEFINANCEETHEREUMUsageMetricsD.md)
 - [OASCURVEFINANCEETHEREUMUsageMetricsH](OASCURVEFINANCEETHEREUMUsageMetricsH.md)
 - [OASCURVEFINANCEETHEREUMWithdrawDTO](OASCURVEFINANCEETHEREUMWithdrawDTO.md)
 - [OASPANCAKESWAPV3ETHEREUMAccountDTO](OASPANCAKESWAPV3ETHEREUMAccountDTO.md)
 - [OASPANCAKESWAPV3ETHEREUMActiveAccoun](OASPANCAKESWAPV3ETHEREUMActiveAccoun.md)
 - [OASPANCAKESWAPV3ETHEREUMDepositDTO](OASPANCAKESWAPV3ETHEREUMDepositDTO.md)
 - [OASPANCAKESWAPV3ETHEREUMDexAmmProtoc](OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.md)
 - [OASPANCAKESWAPV3ETHEREUMFinancialsDa](OASPANCAKESWAPV3ETHEREUMFinancialsDa.md)
 - [OASPANCAKESWAPV3ETHEREUMLiquidityPoo](OASPANCAKESWAPV3ETHEREUMLiquidityPoo.md)
 - [OASPANCAKESWAPV3ETHEREUMPositionDTO](OASPANCAKESWAPV3ETHEREUMPositionDTO.md)
 - [OASPANCAKESWAPV3ETHEREUMPositionSnap](OASPANCAKESWAPV3ETHEREUMPositionSnap.md)
 - [OASPANCAKESWAPV3ETHEREUMRewardTokenD](OASPANCAKESWAPV3ETHEREUMRewardTokenD.md)
 - [OASPANCAKESWAPV3ETHEREUMSwapDTO](OASPANCAKESWAPV3ETHEREUMSwapDTO.md)
 - [OASPANCAKESWAPV3ETHEREUMTickDTO](OASPANCAKESWAPV3ETHEREUMTickDTO.md)
 - [OASPANCAKESWAPV3ETHEREUMTickDailySna](OASPANCAKESWAPV3ETHEREUMTickDailySna.md)
 - [OASPANCAKESWAPV3ETHEREUMTickHourlySn](OASPANCAKESWAPV3ETHEREUMTickHourlySn.md)
 - [OASPANCAKESWAPV3ETHEREUMTokenDTO](OASPANCAKESWAPV3ETHEREUMTokenDTO.md)
 - [OASPANCAKESWAPV3ETHEREUMTokenWhiteLi](OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.md)
 - [OASPANCAKESWAPV3ETHEREUMUsageMetrics](OASPANCAKESWAPV3ETHEREUMUsageMetrics.md)
 - [OASPANCAKESWAPV3ETHEREUMWithdrawDTO](OASPANCAKESWAPV3ETHEREUMWithdrawDTO.md)
 - [OASSUSHISWAPV3ETHEREUMAccountDTO](OASSUSHISWAPV3ETHEREUMAccountDTO.md)
 - [OASSUSHISWAPV3ETHEREUMActiveAccountD](OASSUSHISWAPV3ETHEREUMActiveAccountD.md)
 - [OASSUSHISWAPV3ETHEREUMDepositDTO](OASSUSHISWAPV3ETHEREUMDepositDTO.md)
 - [OASSUSHISWAPV3ETHEREUMDexAmmProtocol](OASSUSHISWAPV3ETHEREUMDexAmmProtocol.md)
 - [OASSUSHISWAPV3ETHEREUMFinancialsDail](OASSUSHISWAPV3ETHEREUMFinancialsDail.md)
 - [OASSUSHISWAPV3ETHEREUMLiquidityPoolA](OASSUSHISWAPV3ETHEREUMLiquidityPoolA.md)
 - [OASSUSHISWAPV3ETHEREUMLiquidityPoolD](OASSUSHISWAPV3ETHEREUMLiquidityPoolD.md)
 - [OASSUSHISWAPV3ETHEREUMLiquidityPoolF](OASSUSHISWAPV3ETHEREUMLiquidityPoolF.md)
 - [OASSUSHISWAPV3ETHEREUMLiquidityPoolH](OASSUSHISWAPV3ETHEREUMLiquidityPoolH.md)
 - [OASSUSHISWAPV3ETHEREUMPositionDTO](OASSUSHISWAPV3ETHEREUMPositionDTO.md)
 - [OASSUSHISWAPV3ETHEREUMPositionSnapsh](OASSUSHISWAPV3ETHEREUMPositionSnapsh.md)
 - [OASSUSHISWAPV3ETHEREUMRewardTokenDTO](OASSUSHISWAPV3ETHEREUMRewardTokenDTO.md)
 - [OASSUSHISWAPV3ETHEREUMSwapDTO](OASSUSHISWAPV3ETHEREUMSwapDTO.md)
 - [OASSUSHISWAPV3ETHEREUMTickDTO](OASSUSHISWAPV3ETHEREUMTickDTO.md)
 - [OASSUSHISWAPV3ETHEREUMTickDailySnaps](OASSUSHISWAPV3ETHEREUMTickDailySnaps.md)
 - [OASSUSHISWAPV3ETHEREUMTickHourlySnap](OASSUSHISWAPV3ETHEREUMTickHourlySnap.md)
 - [OASSUSHISWAPV3ETHEREUMTokenDTO](OASSUSHISWAPV3ETHEREUMTokenDTO.md)
 - [OASSUSHISWAPV3ETHEREUMTokenWhiteList](OASSUSHISWAPV3ETHEREUMTokenWhiteList.md)
 - [OASSUSHISWAPV3ETHEREUMUsageMetricsDa](OASSUSHISWAPV3ETHEREUMUsageMetricsDa.md)
 - [OASSUSHISWAPV3ETHEREUMUsageMetricsHo](OASSUSHISWAPV3ETHEREUMUsageMetricsHo.md)
 - [OASSUSHISWAPV3ETHEREUMWithdrawDTO](OASSUSHISWAPV3ETHEREUMWithdrawDTO.md)
 - [OASTransactionsETradeAggressiveSide](OASTransactionsETradeAggressiveSide.md)
 - [OASUNISWAPV2ETHEREUMAccountDTO](OASUNISWAPV2ETHEREUMAccountDTO.md)
 - [OASUNISWAPV2ETHEREUMActiveAccountDTO](OASUNISWAPV2ETHEREUMActiveAccountDTO.md)
 - [OASUNISWAPV2ETHEREUMDepositDTO](OASUNISWAPV2ETHEREUMDepositDTO.md)
 - [OASUNISWAPV2ETHEREUMDexAmmProtocolDT](OASUNISWAPV2ETHEREUMDexAmmProtocolDT.md)
 - [OASUNISWAPV2ETHEREUMFinancialsDailyS](OASUNISWAPV2ETHEREUMFinancialsDailyS.md)
 - [OASUNISWAPV2ETHEREUMLiquidityPoolAmo](OASUNISWAPV2ETHEREUMLiquidityPoolAmo.md)
 - [OASUNISWAPV2ETHEREUMLiquidityPoolDTO](OASUNISWAPV2ETHEREUMLiquidityPoolDTO.md)
 - [OASUNISWAPV2ETHEREUMLiquidityPoolDai](OASUNISWAPV2ETHEREUMLiquidityPoolDai.md)
 - [OASUNISWAPV2ETHEREUMLiquidityPoolFee](OASUNISWAPV2ETHEREUMLiquidityPoolFee.md)
 - [OASUNISWAPV2ETHEREUMLiquidityPoolHou](OASUNISWAPV2ETHEREUMLiquidityPoolHou.md)
 - [OASUNISWAPV2ETHEREUMMasterChefAddres](OASUNISWAPV2ETHEREUMMasterChefAddres.md)
 - [OASUNISWAPV2ETHEREUMMasterChefDTO](OASUNISWAPV2ETHEREUMMasterChefDTO.md)
 - [OASUNISWAPV2ETHEREUMMasterChefReward](OASUNISWAPV2ETHEREUMMasterChefReward.md)
 - [OASUNISWAPV2ETHEREUMMasterChefStakin](OASUNISWAPV2ETHEREUMMasterChefStakin.md)
 - [OASUNISWAPV2ETHEREUMRewardTokenDTO](OASUNISWAPV2ETHEREUMRewardTokenDTO.md)
 - [OASUNISWAPV2ETHEREUMRewarderProbeDTO](OASUNISWAPV2ETHEREUMRewarderProbeDTO.md)
 - [OASUNISWAPV2ETHEREUMSwapDTO](OASUNISWAPV2ETHEREUMSwapDTO.md)
 - [OASUNISWAPV2ETHEREUMTokenDTO](OASUNISWAPV2ETHEREUMTokenDTO.md)
 - [OASUNISWAPV2ETHEREUMTokenWhiteListDT](OASUNISWAPV2ETHEREUMTokenWhiteListDT.md)
 - [OASUNISWAPV2ETHEREUMTransferDTO](OASUNISWAPV2ETHEREUMTransferDTO.md)
 - [OASUNISWAPV2ETHEREUMUsageMetricsDail](OASUNISWAPV2ETHEREUMUsageMetricsDail.md)
 - [OASUNISWAPV2ETHEREUMUsageMetricsHour](OASUNISWAPV2ETHEREUMUsageMetricsHour.md)
 - [OASUNISWAPV2ETHEREUMWithdrawDTO](OASUNISWAPV2ETHEREUMWithdrawDTO.md)
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


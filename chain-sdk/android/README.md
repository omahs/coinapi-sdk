# openapi-android-client

## Requirements

Building the API client library requires [Maven](https://maven.apache.org/) to be installed.

## Installation

To install the API client library to your local Maven repository, simply execute:

```shell
mvn install
```

To deploy it to a remote Maven repository instead, configure the settings of the repository and execute:

```shell
mvn deploy
```

Refer to the [official documentation](https://maven.apache.org/plugins/maven-deploy-plugin/usage.html) for more information.

### Maven users

Add this dependency to your project's POM:

```xml
<dependency>
    <groupId>org.openapitools</groupId>
    <artifactId>openapi-android-client</artifactId>
    <version>1.0.0</version>
    <scope>compile</scope>
</dependency>
```

### Gradle users

Add this dependency to your project's build file:

```groovy
compile "org.openapitools:openapi-android-client:1.0.0"
```

### Others

At first generate the JAR by executing:

    mvn package

Then manually install the following JARs:

- target/openapi-android-client-1.0.0.jar
- target/lib/*.jar

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Java code:

```java

import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

public class CRYPTOPUNKSETHEREUMApiExample {

    public static void main(String[] args) {
        CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
        try {
            List<CRYPTOPUNKSBidDTO> result = apiInstance.cRYPTOPUNKSETHEREUMBidsCurrent();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMBidsCurrent");
            e.printStackTrace();
        }
    }
}

```

## Documentation for API Endpoints

All URIs are relative to *https://onchain.coinapi.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMBidsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMCollectionsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMDataSourcesCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMItemsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMTradesCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMUsersCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMAccountsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMActiveAccountsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMDepositsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDepositsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityGaugesCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLpTokensCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLpTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMRewardTokensCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMSwapsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMTokensCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMWithdrawsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)
*MetadataApi* | [**metadataChainsGet**](docs/MetadataApi.md#metadataChainsGet) | **GET** /metadata/chains | List all chains.
*MetadataApi* | [**metadataDappsDappNameGet**](docs/MetadataApi.md#metadataDappsDappNameGet) | **GET** /metadata/dapps/{dappName} | Gets dapp by name.
*MetadataApi* | [**metadataDappsGet**](docs/MetadataApi.md#metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMAccountsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMAccountsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/accounts/current | Accounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMActiveAccountsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMDepositsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMDepositsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/deposits/current | Deposits (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMPositionsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMPositionsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/positions/current | Positions (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMRewardTokensCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMSwapsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTicksCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTicksCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/ticks/current | Ticks (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokensCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMWithdrawsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/withdraws/current | Withdraws (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMAccountsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMAccountsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/accounts/current | Accounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMActiveAccountsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMDepositsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMDepositsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/deposits/current | Deposits (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMPositionsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMPositionsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positions/current | Positions (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMRewardTokensCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMSwapsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTicksCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTicksCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/ticks/current | Ticks (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokensCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMWithdrawsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/withdraws/current | Withdraws (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMAccountsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMAccountsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/accounts/current | Accounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMActiveAccountsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/activeAccounts/current | ActiveAccounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMDepositsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMDepositsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/deposits/current | Deposits (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMDexAmmProtocolsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current | MasterChefAddressToPids (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefRewardersCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMMasterChefRewardersCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current | MasterChefRewarders (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current | MasterChefStakingPools (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMMasterChefsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefs/current | MasterChefs (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMRewardTokensCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewardTokens/current | RewardTokens (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMRewarderProbesCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMRewarderProbesCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewarderProbes/current | RewarderProbes (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMSwapsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokenWhiteListsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokenWhiteListsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokensCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTransfersCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTransfersCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/transfers/current | Transfers (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMWithdrawsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/withdraws/current | Withdraws (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/accounts/current | Accounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMActiveAccountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDepositsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMDepositsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/deposits/current | Deposits (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMPositionSnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMPositionsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positions/current | Positions (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMRewardTokensCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMSwapsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/swaps/current | Swaps (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTickDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTicksCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTicksCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/ticks/current | Ticks (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokenWhiteListsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokensCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokens/current | Tokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMWithdrawsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/withdraws/current | Withdraws (current)


## Documentation for Models

 - [CRYPTOPUNKSBidDTO](docs/CRYPTOPUNKSBidDTO.md)
 - [CRYPTOPUNKSCollectionDTO](docs/CRYPTOPUNKSCollectionDTO.md)
 - [CRYPTOPUNKSCollectionDailySnapshotDTO](docs/CRYPTOPUNKSCollectionDailySnapshotDTO.md)
 - [CRYPTOPUNKSDataSourcesDTO](docs/CRYPTOPUNKSDataSourcesDTO.md)
 - [CRYPTOPUNKSItemDTO](docs/CRYPTOPUNKSItemDTO.md)
 - [CRYPTOPUNKSMarketPlaceDTO](docs/CRYPTOPUNKSMarketPlaceDTO.md)
 - [CRYPTOPUNKSMarketplaceDailySnapshotDTO](docs/CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)
 - [CRYPTOPUNKSTradeDTO](docs/CRYPTOPUNKSTradeDTO.md)
 - [CRYPTOPUNKSUserDTO](docs/CRYPTOPUNKSUserDTO.md)
 - [CURVEFINANCEETHEREUMAccountDTO](docs/CURVEFINANCEETHEREUMAccountDTO.md)
 - [CURVEFINANCEETHEREUMActiveAccountDTO](docs/CURVEFINANCEETHEREUMActiveAccountDTO.md)
 - [CURVEFINANCEETHEREUMDepositDTO](docs/CURVEFINANCEETHEREUMDepositDTO.md)
 - [CURVEFINANCEETHEREUMDexAmmProtocolDTO](docs/CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)
 - [CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO](docs/CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)
 - [CURVEFINANCEETHEREUMLiquidityGaugeDTO](docs/CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)
 - [CURVEFINANCEETHEREUMLiquidityPoolDTO](docs/CURVEFINANCEETHEREUMLiquidityPoolDTO.md)
 - [CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO](docs/CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)
 - [CURVEFINANCEETHEREUMLiquidityPoolFeeDTO](docs/CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)
 - [CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO](docs/CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)
 - [CURVEFINANCEETHEREUMLpTokenDTO](docs/CURVEFINANCEETHEREUMLpTokenDTO.md)
 - [CURVEFINANCEETHEREUMRewardTokenDTO](docs/CURVEFINANCEETHEREUMRewardTokenDTO.md)
 - [CURVEFINANCEETHEREUMSwapDTO](docs/CURVEFINANCEETHEREUMSwapDTO.md)
 - [CURVEFINANCEETHEREUMTokenDTO](docs/CURVEFINANCEETHEREUMTokenDTO.md)
 - [CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO](docs/CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)
 - [CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO](docs/CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)
 - [CURVEFINANCEETHEREUMWithdrawDTO](docs/CURVEFINANCEETHEREUMWithdrawDTO.md)
 - [PANCAKESWAPV3ETHEREUMAccountDTO](docs/PANCAKESWAPV3ETHEREUMAccountDTO.md)
 - [PANCAKESWAPV3ETHEREUMActiveAccountDTO](docs/PANCAKESWAPV3ETHEREUMActiveAccountDTO.md)
 - [PANCAKESWAPV3ETHEREUMDepositDTO](docs/PANCAKESWAPV3ETHEREUMDepositDTO.md)
 - [PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO](docs/PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md)
 - [PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO](docs/PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)
 - [PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO](docs/PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md)
 - [PANCAKESWAPV3ETHEREUMLiquidityPoolDTO](docs/PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)
 - [PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO](docs/PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)
 - [PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO](docs/PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md)
 - [PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO](docs/PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)
 - [PANCAKESWAPV3ETHEREUMPositionDTO](docs/PANCAKESWAPV3ETHEREUMPositionDTO.md)
 - [PANCAKESWAPV3ETHEREUMPositionSnapshotDTO](docs/PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md)
 - [PANCAKESWAPV3ETHEREUMRewardTokenDTO](docs/PANCAKESWAPV3ETHEREUMRewardTokenDTO.md)
 - [PANCAKESWAPV3ETHEREUMSwapDTO](docs/PANCAKESWAPV3ETHEREUMSwapDTO.md)
 - [PANCAKESWAPV3ETHEREUMTickDTO](docs/PANCAKESWAPV3ETHEREUMTickDTO.md)
 - [PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO](docs/PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md)
 - [PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO](docs/PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md)
 - [PANCAKESWAPV3ETHEREUMTokenDTO](docs/PANCAKESWAPV3ETHEREUMTokenDTO.md)
 - [PANCAKESWAPV3ETHEREUMTokenWhiteListDTO](docs/PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md)
 - [PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO](docs/PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)
 - [PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO](docs/PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)
 - [PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO](docs/PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)
 - [PANCAKESWAPV3ETHEREUMWithdrawDTO](docs/PANCAKESWAPV3ETHEREUMWithdrawDTO.md)
 - [SUSHISWAPV3ETHEREUMAccountDTO](docs/SUSHISWAPV3ETHEREUMAccountDTO.md)
 - [SUSHISWAPV3ETHEREUMActiveAccountDTO](docs/SUSHISWAPV3ETHEREUMActiveAccountDTO.md)
 - [SUSHISWAPV3ETHEREUMDepositDTO](docs/SUSHISWAPV3ETHEREUMDepositDTO.md)
 - [SUSHISWAPV3ETHEREUMDexAmmProtocolDTO](docs/SUSHISWAPV3ETHEREUMDexAmmProtocolDTO.md)
 - [SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO](docs/SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)
 - [SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO](docs/SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)
 - [SUSHISWAPV3ETHEREUMLiquidityPoolDTO](docs/SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)
 - [SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO](docs/SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)
 - [SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO](docs/SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)
 - [SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO](docs/SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)
 - [SUSHISWAPV3ETHEREUMPositionDTO](docs/SUSHISWAPV3ETHEREUMPositionDTO.md)
 - [SUSHISWAPV3ETHEREUMPositionSnapshotDTO](docs/SUSHISWAPV3ETHEREUMPositionSnapshotDTO.md)
 - [SUSHISWAPV3ETHEREUMRewardTokenDTO](docs/SUSHISWAPV3ETHEREUMRewardTokenDTO.md)
 - [SUSHISWAPV3ETHEREUMSwapDTO](docs/SUSHISWAPV3ETHEREUMSwapDTO.md)
 - [SUSHISWAPV3ETHEREUMTickDTO](docs/SUSHISWAPV3ETHEREUMTickDTO.md)
 - [SUSHISWAPV3ETHEREUMTickDailySnapshotDTO](docs/SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.md)
 - [SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO](docs/SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO.md)
 - [SUSHISWAPV3ETHEREUMTokenDTO](docs/SUSHISWAPV3ETHEREUMTokenDTO.md)
 - [SUSHISWAPV3ETHEREUMTokenWhiteListDTO](docs/SUSHISWAPV3ETHEREUMTokenWhiteListDTO.md)
 - [SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO](docs/SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)
 - [SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO](docs/SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)
 - [SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO](docs/SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)
 - [SUSHISWAPV3ETHEREUMWithdrawDTO](docs/SUSHISWAPV3ETHEREUMWithdrawDTO.md)
 - [TransactionsETradeAggressiveSide](docs/TransactionsETradeAggressiveSide.md)
 - [UNISWAPV2ETHEREUMAccountDTO](docs/UNISWAPV2ETHEREUMAccountDTO.md)
 - [UNISWAPV2ETHEREUMActiveAccountDTO](docs/UNISWAPV2ETHEREUMActiveAccountDTO.md)
 - [UNISWAPV2ETHEREUMDepositDTO](docs/UNISWAPV2ETHEREUMDepositDTO.md)
 - [UNISWAPV2ETHEREUMDexAmmProtocolDTO](docs/UNISWAPV2ETHEREUMDexAmmProtocolDTO.md)
 - [UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO](docs/UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md)
 - [UNISWAPV2ETHEREUMLiquidityPoolAmountDTO](docs/UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md)
 - [UNISWAPV2ETHEREUMLiquidityPoolDTO](docs/UNISWAPV2ETHEREUMLiquidityPoolDTO.md)
 - [UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO](docs/UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md)
 - [UNISWAPV2ETHEREUMLiquidityPoolFeeDTO](docs/UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md)
 - [UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO](docs/UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md)
 - [UNISWAPV2ETHEREUMMasterChefAddressToPidDTO](docs/UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md)
 - [UNISWAPV2ETHEREUMMasterChefDTO](docs/UNISWAPV2ETHEREUMMasterChefDTO.md)
 - [UNISWAPV2ETHEREUMMasterChefRewarderDTO](docs/UNISWAPV2ETHEREUMMasterChefRewarderDTO.md)
 - [UNISWAPV2ETHEREUMMasterChefStakingPoolDTO](docs/UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md)
 - [UNISWAPV2ETHEREUMRewardTokenDTO](docs/UNISWAPV2ETHEREUMRewardTokenDTO.md)
 - [UNISWAPV2ETHEREUMRewarderProbeDTO](docs/UNISWAPV2ETHEREUMRewarderProbeDTO.md)
 - [UNISWAPV2ETHEREUMSwapDTO](docs/UNISWAPV2ETHEREUMSwapDTO.md)
 - [UNISWAPV2ETHEREUMTokenDTO](docs/UNISWAPV2ETHEREUMTokenDTO.md)
 - [UNISWAPV2ETHEREUMTokenWhiteListDTO](docs/UNISWAPV2ETHEREUMTokenWhiteListDTO.md)
 - [UNISWAPV2ETHEREUMTransferDTO](docs/UNISWAPV2ETHEREUMTransferDTO.md)
 - [UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO](docs/UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md)
 - [UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO](docs/UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md)
 - [UNISWAPV2ETHEREUMWithdrawDTO](docs/UNISWAPV2ETHEREUMWithdrawDTO.md)
 - [UNISWAPV3ETHEREUMAccountDTO](docs/UNISWAPV3ETHEREUMAccountDTO.md)
 - [UNISWAPV3ETHEREUMActiveAccountDTO](docs/UNISWAPV3ETHEREUMActiveAccountDTO.md)
 - [UNISWAPV3ETHEREUMDepositDTO](docs/UNISWAPV3ETHEREUMDepositDTO.md)
 - [UNISWAPV3ETHEREUMDexAmmProtocolDTO](docs/UNISWAPV3ETHEREUMDexAmmProtocolDTO.md)
 - [UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO](docs/UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)
 - [UNISWAPV3ETHEREUMLiquidityPoolAmountDTO](docs/UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)
 - [UNISWAPV3ETHEREUMLiquidityPoolDTO](docs/UNISWAPV3ETHEREUMLiquidityPoolDTO.md)
 - [UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO](docs/UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)
 - [UNISWAPV3ETHEREUMLiquidityPoolFeeDTO](docs/UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)
 - [UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO](docs/UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)
 - [UNISWAPV3ETHEREUMPositionDTO](docs/UNISWAPV3ETHEREUMPositionDTO.md)
 - [UNISWAPV3ETHEREUMPositionSnapshotDTO](docs/UNISWAPV3ETHEREUMPositionSnapshotDTO.md)
 - [UNISWAPV3ETHEREUMRewardTokenDTO](docs/UNISWAPV3ETHEREUMRewardTokenDTO.md)
 - [UNISWAPV3ETHEREUMSwapDTO](docs/UNISWAPV3ETHEREUMSwapDTO.md)
 - [UNISWAPV3ETHEREUMTickDTO](docs/UNISWAPV3ETHEREUMTickDTO.md)
 - [UNISWAPV3ETHEREUMTickDailySnapshotDTO](docs/UNISWAPV3ETHEREUMTickDailySnapshotDTO.md)
 - [UNISWAPV3ETHEREUMTickHourlySnapshotDTO](docs/UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md)
 - [UNISWAPV3ETHEREUMTokenDTO](docs/UNISWAPV3ETHEREUMTokenDTO.md)
 - [UNISWAPV3ETHEREUMTokenWhiteListDTO](docs/UNISWAPV3ETHEREUMTokenWhiteListDTO.md)
 - [UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO](docs/UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)
 - [UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO](docs/UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)
 - [UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO](docs/UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)
 - [UNISWAPV3ETHEREUMWithdrawDTO](docs/UNISWAPV3ETHEREUMWithdrawDTO.md)


## Documentation for Authorization

All endpoints do not require authorization.
Authentication schemes defined for the API:

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

## Author

support@coinapi.io


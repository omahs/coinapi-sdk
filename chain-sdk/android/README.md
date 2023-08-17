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

import org.openapitools.client.api.CRYPTOPUNKSApi;

public class CRYPTOPUNKSApiExample {

    public static void main(String[] args) {
        CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
        try {
            List<CRYPTOPUNKSBidDTO> result = apiInstance.cRYPTOPUNKSBidsCurrent();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSBidsCurrent");
            e.printStackTrace();
        }
    }
}

```

## Documentation for API Endpoints

All URIs are relative to *https://onchain.coinapi.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSBidsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSBidsCurrent) | **GET** /v1/dapps/cryptopunks/bids/current | Bids (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionsCurrent) | **GET** /v1/dapps/cryptopunks/collections/current | Collections (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSDataSourcesCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks/dataSources/current | DataSources (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSItemsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSItemsCurrent) | **GET** /v1/dapps/cryptopunks/items/current | Items (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketPlacesCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSTradesCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSTradesCurrent) | **GET** /v1/dapps/cryptopunks/trades/current | Trades (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSUsersCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSUsersCurrent) | **GET** /v1/dapps/cryptopunks/users/current | Users (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMSwapsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMTokensCurrent**](docs/CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
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
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMSwapsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokensCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMSwapsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokensCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
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
 - [CURVEFINANCEETHEREUMLiquidityPoolDTO](docs/CURVEFINANCEETHEREUMLiquidityPoolDTO.md)
 - [CURVEFINANCEETHEREUMSwapDTO](docs/CURVEFINANCEETHEREUMSwapDTO.md)
 - [CURVEFINANCEETHEREUMTokenDTO](docs/CURVEFINANCEETHEREUMTokenDTO.md)
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
 - [SUSHISWAPV3ETHEREUMLiquidityPoolDTO](docs/SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)
 - [SUSHISWAPV3ETHEREUMSwapDTO](docs/SUSHISWAPV3ETHEREUMSwapDTO.md)
 - [SUSHISWAPV3ETHEREUMTokenDTO](docs/SUSHISWAPV3ETHEREUMTokenDTO.md)
 - [TransactionsETradeAggressiveSide](docs/TransactionsETradeAggressiveSide.md)
 - [UNISWAPV2ETHEREUMLiquidityPoolDTO](docs/UNISWAPV2ETHEREUMLiquidityPoolDTO.md)
 - [UNISWAPV2ETHEREUMSwapDTO](docs/UNISWAPV2ETHEREUMSwapDTO.md)
 - [UNISWAPV2ETHEREUMTokenDTO](docs/UNISWAPV2ETHEREUMTokenDTO.md)
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


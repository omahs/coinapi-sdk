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
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSBidsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSBidsCurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionsCurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSDataSourcesCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSDataSourcesCurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSItemsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSItemsCurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketPlacesCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketPlacesCurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSTradesCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSTradesCurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSUsersCurrent**](docs/CRYPTOPUNKSApi.md#cRYPTOPUNKSUsersCurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)
*CowApi* | [**cowOrdersCurrent**](docs/CowApi.md#cowOrdersCurrent) | **GET** /dapps/cow/orders/current | Orders (current)
*CowApi* | [**cowSettlementsCurrent**](docs/CowApi.md#cowSettlementsCurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
*CowApi* | [**cowTokensCurrent**](docs/CowApi.md#cowTokensCurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
*CowApi* | [**cowTradesCurrent**](docs/CowApi.md#cowTradesCurrent) | **GET** /dapps/cow/trades/current | Trades (current)
*CowApi* | [**cowUsersCurrent**](docs/CowApi.md#cowUsersCurrent) | **GET** /dapps/cow/users/current | Users (current)
*CurveApi* | [**curveAccountsCurrent**](docs/CurveApi.md#curveAccountsCurrent) | **GET** /dapps/curve/accounts/current | Accounts (current)
*CurveApi* | [**curveAddLiquidityEventsCurrent**](docs/CurveApi.md#curveAddLiquidityEventsCurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
*CurveApi* | [**curveAdminFeeChangeLogsCurrent**](docs/CurveApi.md#curveAdminFeeChangeLogsCurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
*CurveApi* | [**curveAmplificationCoeffChangeLogsCurrent**](docs/CurveApi.md#curveAmplificationCoeffChangeLogsCurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
*CurveApi* | [**curveCoinsCurrent**](docs/CurveApi.md#curveCoinsCurrent) | **GET** /dapps/curve/coins/current | Coins (current)
*CurveApi* | [**curveContractVersionsCurrent**](docs/CurveApi.md#curveContractVersionsCurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current)
*CurveApi* | [**curveContractsCurrent**](docs/CurveApi.md#curveContractsCurrent) | **GET** /dapps/curve/contracts/current | Contracts (current)
*CurveApi* | [**curveDailyVolumesCurrent**](docs/CurveApi.md#curveDailyVolumesCurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
*CurveApi* | [**curveExchangesCurrent**](docs/CurveApi.md#curveExchangesCurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current)
*CurveApi* | [**curveFeeChangeLogsCurrent**](docs/CurveApi.md#curveFeeChangeLogsCurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
*CurveApi* | [**curveGaugeDepositsCurrent**](docs/CurveApi.md#curveGaugeDepositsCurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
*CurveApi* | [**curveGaugeLiquiditiesCurrent**](docs/CurveApi.md#curveGaugeLiquiditiesCurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
*CurveApi* | [**curveGaugeTotalWeightsCurrent**](docs/CurveApi.md#curveGaugeTotalWeightsCurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
*CurveApi* | [**curveGaugeTypeWeightsCurrent**](docs/CurveApi.md#curveGaugeTypeWeightsCurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
*CurveApi* | [**curveGaugeTypesCurrent**](docs/CurveApi.md#curveGaugeTypesCurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
*CurveApi* | [**curveGaugeWeightVotesCurrent**](docs/CurveApi.md#curveGaugeWeightVotesCurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
*CurveApi* | [**curveGaugeWeightsCurrent**](docs/CurveApi.md#curveGaugeWeightsCurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
*CurveApi* | [**curveGaugeWithdrawsCurrent**](docs/CurveApi.md#curveGaugeWithdrawsCurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
*CurveApi* | [**curveGaugesCurrent**](docs/CurveApi.md#curveGaugesCurrent) | **GET** /dapps/curve/gauges/current | Gauges (current)
*CurveApi* | [**curveHourlyVolumesCurrent**](docs/CurveApi.md#curveHourlyVolumesCurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
*CurveApi* | [**curveLpTokensCurrent**](docs/CurveApi.md#curveLpTokensCurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current)
*CurveApi* | [**curvePoolsCurrent**](docs/CurveApi.md#curvePoolsCurrent) | **GET** /dapps/curve/pools/current | Pools (current)
*CurveApi* | [**curveProposalVotesCurrent**](docs/CurveApi.md#curveProposalVotesCurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current)
*CurveApi* | [**curveProposalsCurrent**](docs/CurveApi.md#curveProposalsCurrent) | **GET** /dapps/curve/proposals/current | Proposals (current)
*CurveApi* | [**curveRemoveLiquidityEventsCurrent**](docs/CurveApi.md#curveRemoveLiquidityEventsCurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
*CurveApi* | [**curveRemoveLiquidityOneEventsCurrent**](docs/CurveApi.md#curveRemoveLiquidityOneEventsCurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
*CurveApi* | [**curveSystemStatesCurrent**](docs/CurveApi.md#curveSystemStatesCurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current)
*CurveApi* | [**curveTokensCurrent**](docs/CurveApi.md#curveTokensCurrent) | **GET** /dapps/curve/tokens/current | Tokens (current)
*CurveApi* | [**curveTransferOwnershipEventsCurrent**](docs/CurveApi.md#curveTransferOwnershipEventsCurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
*CurveApi* | [**curveUnderlyingCoinsCurrent**](docs/CurveApi.md#curveUnderlyingCoinsCurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
*CurveApi* | [**curveVotingAppsCurrent**](docs/CurveApi.md#curveVotingAppsCurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current)
*CurveApi* | [**curveWeeklyVolumesCurrent**](docs/CurveApi.md#curveWeeklyVolumesCurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)
*DexApi* | [**dexBatchesCurrent**](docs/DexApi.md#dexBatchesCurrent) | **GET** /dapps/dex/batches/current | Batches (current)
*DexApi* | [**dexDepositsCurrent**](docs/DexApi.md#dexDepositsCurrent) | **GET** /dapps/dex/deposits/current | Deposits (current)
*DexApi* | [**dexOrdersCurrent**](docs/DexApi.md#dexOrdersCurrent) | **GET** /dapps/dex/orders/current | Orders (current)
*DexApi* | [**dexPricesCurrent**](docs/DexApi.md#dexPricesCurrent) | **GET** /dapps/dex/prices/current | Prices (current)
*DexApi* | [**dexSolutionsCurrent**](docs/DexApi.md#dexSolutionsCurrent) | **GET** /dapps/dex/solutions/current | Solutions (current)
*DexApi* | [**dexStatsCurrent**](docs/DexApi.md#dexStatsCurrent) | **GET** /dapps/dex/stats/current | Stats (current)
*DexApi* | [**dexTokensCurrent**](docs/DexApi.md#dexTokensCurrent) | **GET** /dapps/dex/tokens/current | Tokens (current)
*DexApi* | [**dexTradesCurrent**](docs/DexApi.md#dexTradesCurrent) | **GET** /dapps/dex/trades/current | Trades (current)
*DexApi* | [**dexUsersCurrent**](docs/DexApi.md#dexUsersCurrent) | **GET** /dapps/dex/users/current | Users (current)
*DexApi* | [**dexWithdrawRequestsCurrent**](docs/DexApi.md#dexWithdrawRequestsCurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
*DexApi* | [**dexWithdrawsCurrent**](docs/DexApi.md#dexWithdrawsCurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current)
*MetadataApi* | [**metadataChainsGet**](docs/MetadataApi.md#metadataChainsGet) | **GET** /metadata/chains | List all chains.
*MetadataApi* | [**metadataDappsDappNameGet**](docs/MetadataApi.md#metadataDappsDappNameGet) | **GET** /metadata/dapps/{dappName} | Gets dapp by name.
*MetadataApi* | [**metadataDappsGet**](docs/MetadataApi.md#metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.
*SushiswapApi* | [**sushiswapBundlesCurrent**](docs/SushiswapApi.md#sushiswapBundlesCurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
*SushiswapApi* | [**sushiswapBurnsCurrent**](docs/SushiswapApi.md#sushiswapBurnsCurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
*SushiswapApi* | [**sushiswapDayDataCurrent**](docs/SushiswapApi.md#sushiswapDayDataCurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
*SushiswapApi* | [**sushiswapFactoriesCurrent**](docs/SushiswapApi.md#sushiswapFactoriesCurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
*SushiswapApi* | [**sushiswapHourDataCurrent**](docs/SushiswapApi.md#sushiswapHourDataCurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
*SushiswapApi* | [**sushiswapLiquidityPositionSnapshotsCurrent**](docs/SushiswapApi.md#sushiswapLiquidityPositionSnapshotsCurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
*SushiswapApi* | [**sushiswapLiquidityPositionsCurrent**](docs/SushiswapApi.md#sushiswapLiquidityPositionsCurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
*SushiswapApi* | [**sushiswapMintsCurrent**](docs/SushiswapApi.md#sushiswapMintsCurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
*SushiswapApi* | [**sushiswapPairDayDataCurrent**](docs/SushiswapApi.md#sushiswapPairDayDataCurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
*SushiswapApi* | [**sushiswapPairHourDataCurrent**](docs/SushiswapApi.md#sushiswapPairHourDataCurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
*SushiswapApi* | [**sushiswapPairsCurrent**](docs/SushiswapApi.md#sushiswapPairsCurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
*SushiswapApi* | [**sushiswapSwapsCurrent**](docs/SushiswapApi.md#sushiswapSwapsCurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
*SushiswapApi* | [**sushiswapTokenDayDataCurrent**](docs/SushiswapApi.md#sushiswapTokenDayDataCurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
*SushiswapApi* | [**sushiswapTokensCurrent**](docs/SushiswapApi.md#sushiswapTokensCurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
*SushiswapApi* | [**sushiswapTransactionsCurrent**](docs/SushiswapApi.md#sushiswapTransactionsCurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
*SushiswapApi* | [**sushiswapUsersCurrent**](docs/SushiswapApi.md#sushiswapUsersCurrent) | **GET** /dapps/sushiswap/users/current | Users (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMSwapsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokensCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)
*UniswapV2Api* | [**uniswapV2BundlesCurrent**](docs/UniswapV2Api.md#uniswapV2BundlesCurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
*UniswapV2Api* | [**uniswapV2BurnsCurrent**](docs/UniswapV2Api.md#uniswapV2BurnsCurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
*UniswapV2Api* | [**uniswapV2LiquidityPositionSnapshotsCurrent**](docs/UniswapV2Api.md#uniswapV2LiquidityPositionSnapshotsCurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
*UniswapV2Api* | [**uniswapV2LiquidityPositionsCurrent**](docs/UniswapV2Api.md#uniswapV2LiquidityPositionsCurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
*UniswapV2Api* | [**uniswapV2MintsCurrent**](docs/UniswapV2Api.md#uniswapV2MintsCurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
*UniswapV2Api* | [**uniswapV2PairDayDataCurrent**](docs/UniswapV2Api.md#uniswapV2PairDayDataCurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
*UniswapV2Api* | [**uniswapV2PairHourDataCurrent**](docs/UniswapV2Api.md#uniswapV2PairHourDataCurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
*UniswapV2Api* | [**uniswapV2PairsCurrent**](docs/UniswapV2Api.md#uniswapV2PairsCurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
*UniswapV2Api* | [**uniswapV2SwapsCurrent**](docs/UniswapV2Api.md#uniswapV2SwapsCurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
*UniswapV2Api* | [**uniswapV2TokenDayDataCurrent**](docs/UniswapV2Api.md#uniswapV2TokenDayDataCurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
*UniswapV2Api* | [**uniswapV2TokensCurrent**](docs/UniswapV2Api.md#uniswapV2TokensCurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
*UniswapV2Api* | [**uniswapV2TransactionsCurrent**](docs/UniswapV2Api.md#uniswapV2TransactionsCurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
*UniswapV2Api* | [**uniswapV2UniswapDayDataCurrent**](docs/UniswapV2Api.md#uniswapV2UniswapDayDataCurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
*UniswapV2Api* | [**uniswapV2UniswapFactoriesCurrent**](docs/UniswapV2Api.md#uniswapV2UniswapFactoriesCurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
*UniswapV2Api* | [**uniswapV2UsersCurrent**](docs/UniswapV2Api.md#uniswapV2UsersCurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)
*UniswapV3Api* | [**uniswapV3BundlesCurrent**](docs/UniswapV3Api.md#uniswapV3BundlesCurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
*UniswapV3Api* | [**uniswapV3BurnsCurrent**](docs/UniswapV3Api.md#uniswapV3BurnsCurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
*UniswapV3Api* | [**uniswapV3FactoriesCurrent**](docs/UniswapV3Api.md#uniswapV3FactoriesCurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
*UniswapV3Api* | [**uniswapV3MintsCurrent**](docs/UniswapV3Api.md#uniswapV3MintsCurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
*UniswapV3Api* | [**uniswapV3PoolDayDataCurrent**](docs/UniswapV3Api.md#uniswapV3PoolDayDataCurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
*UniswapV3Api* | [**uniswapV3PoolHourDataCurrent**](docs/UniswapV3Api.md#uniswapV3PoolHourDataCurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
*UniswapV3Api* | [**uniswapV3PoolsCurrent**](docs/UniswapV3Api.md#uniswapV3PoolsCurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
*UniswapV3Api* | [**uniswapV3PositionSnapshotsCurrent**](docs/UniswapV3Api.md#uniswapV3PositionSnapshotsCurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
*UniswapV3Api* | [**uniswapV3PositionsCurrent**](docs/UniswapV3Api.md#uniswapV3PositionsCurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
*UniswapV3Api* | [**uniswapV3SwapsCurrent**](docs/UniswapV3Api.md#uniswapV3SwapsCurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
*UniswapV3Api* | [**uniswapV3TickDayDataCurrent**](docs/UniswapV3Api.md#uniswapV3TickDayDataCurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
*UniswapV3Api* | [**uniswapV3TicksCurrent**](docs/UniswapV3Api.md#uniswapV3TicksCurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
*UniswapV3Api* | [**uniswapV3TokenHourDataCurrent**](docs/UniswapV3Api.md#uniswapV3TokenHourDataCurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
*UniswapV3Api* | [**uniswapV3TokenV3DayDataCurrent**](docs/UniswapV3Api.md#uniswapV3TokenV3DayDataCurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
*UniswapV3Api* | [**uniswapV3TokensCurrent**](docs/UniswapV3Api.md#uniswapV3TokensCurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
*UniswapV3Api* | [**uniswapV3TransactionsCurrent**](docs/UniswapV3Api.md#uniswapV3TransactionsCurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
*UniswapV3Api* | [**uniswapV3UniswapDayDataCurrent**](docs/UniswapV3Api.md#uniswapV3UniswapDayDataCurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)


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
 - [CowOrderDTO](docs/CowOrderDTO.md)
 - [CowSettlementDTO](docs/CowSettlementDTO.md)
 - [CowTokenDTO](docs/CowTokenDTO.md)
 - [CowTradeDTO](docs/CowTradeDTO.md)
 - [CowUserDTO](docs/CowUserDTO.md)
 - [CurveAccountDTO](docs/CurveAccountDTO.md)
 - [CurveAddLiquidityEventDTO](docs/CurveAddLiquidityEventDTO.md)
 - [CurveAdminFeeChangeLogDTO](docs/CurveAdminFeeChangeLogDTO.md)
 - [CurveAmplificationCoeffChangeLogDTO](docs/CurveAmplificationCoeffChangeLogDTO.md)
 - [CurveCoinDTO](docs/CurveCoinDTO.md)
 - [CurveContractDTO](docs/CurveContractDTO.md)
 - [CurveContractVersionDTO](docs/CurveContractVersionDTO.md)
 - [CurveDailyVolumeDTO](docs/CurveDailyVolumeDTO.md)
 - [CurveExchangeDTO](docs/CurveExchangeDTO.md)
 - [CurveFeeChangeLogDTO](docs/CurveFeeChangeLogDTO.md)
 - [CurveGaugeDTO](docs/CurveGaugeDTO.md)
 - [CurveGaugeDepositDTO](docs/CurveGaugeDepositDTO.md)
 - [CurveGaugeLiquidityDTO](docs/CurveGaugeLiquidityDTO.md)
 - [CurveGaugeTotalWeightDTO](docs/CurveGaugeTotalWeightDTO.md)
 - [CurveGaugeTypeDTO](docs/CurveGaugeTypeDTO.md)
 - [CurveGaugeTypeWeightDTO](docs/CurveGaugeTypeWeightDTO.md)
 - [CurveGaugeWeightDTO](docs/CurveGaugeWeightDTO.md)
 - [CurveGaugeWeightVoteDTO](docs/CurveGaugeWeightVoteDTO.md)
 - [CurveGaugeWithdrawDTO](docs/CurveGaugeWithdrawDTO.md)
 - [CurveHourlyVolumeDTO](docs/CurveHourlyVolumeDTO.md)
 - [CurveLpTokenDTO](docs/CurveLpTokenDTO.md)
 - [CurvePoolDTO](docs/CurvePoolDTO.md)
 - [CurveProposalDTO](docs/CurveProposalDTO.md)
 - [CurveProposalVoteDTO](docs/CurveProposalVoteDTO.md)
 - [CurveRemoveLiquidityEventDTO](docs/CurveRemoveLiquidityEventDTO.md)
 - [CurveRemoveLiquidityOneEventDTO](docs/CurveRemoveLiquidityOneEventDTO.md)
 - [CurveSystemStateDTO](docs/CurveSystemStateDTO.md)
 - [CurveTokenDTO](docs/CurveTokenDTO.md)
 - [CurveTransferOwnershipEventDTO](docs/CurveTransferOwnershipEventDTO.md)
 - [CurveUnderlyingCoinDTO](docs/CurveUnderlyingCoinDTO.md)
 - [CurveVotingAppDTO](docs/CurveVotingAppDTO.md)
 - [CurveWeeklyVolumeDTO](docs/CurveWeeklyVolumeDTO.md)
 - [DexBatchDTO](docs/DexBatchDTO.md)
 - [DexDepositDTO](docs/DexDepositDTO.md)
 - [DexOrderDTO](docs/DexOrderDTO.md)
 - [DexPriceDTO](docs/DexPriceDTO.md)
 - [DexSolutionDTO](docs/DexSolutionDTO.md)
 - [DexStatsDTO](docs/DexStatsDTO.md)
 - [DexTokenDTO](docs/DexTokenDTO.md)
 - [DexTradeDTO](docs/DexTradeDTO.md)
 - [DexUserDTO](docs/DexUserDTO.md)
 - [DexWithdrawDTO](docs/DexWithdrawDTO.md)
 - [DexWithdrawRequestDTO](docs/DexWithdrawRequestDTO.md)
 - [NumericsBigInteger](docs/NumericsBigInteger.md)
 - [SushiswapBundleDTO](docs/SushiswapBundleDTO.md)
 - [SushiswapBurnDTO](docs/SushiswapBurnDTO.md)
 - [SushiswapDayDataDTO](docs/SushiswapDayDataDTO.md)
 - [SushiswapFactoryDTO](docs/SushiswapFactoryDTO.md)
 - [SushiswapHourDataDTO](docs/SushiswapHourDataDTO.md)
 - [SushiswapLiquidityPositionDTO](docs/SushiswapLiquidityPositionDTO.md)
 - [SushiswapLiquidityPositionSnapshotDTO](docs/SushiswapLiquidityPositionSnapshotDTO.md)
 - [SushiswapMintDTO](docs/SushiswapMintDTO.md)
 - [SushiswapPairDTO](docs/SushiswapPairDTO.md)
 - [SushiswapPairDayDataDTO](docs/SushiswapPairDayDataDTO.md)
 - [SushiswapPairHourDataDTO](docs/SushiswapPairHourDataDTO.md)
 - [SushiswapSwapDTO](docs/SushiswapSwapDTO.md)
 - [SushiswapTokenDTO](docs/SushiswapTokenDTO.md)
 - [SushiswapTokenDayDataDTO](docs/SushiswapTokenDayDataDTO.md)
 - [SushiswapTransactionDTO](docs/SushiswapTransactionDTO.md)
 - [SushiswapUserDTO](docs/SushiswapUserDTO.md)
 - [TransactionsETradeAggressiveSide](docs/TransactionsETradeAggressiveSide.md)
 - [UNISWAPV3ETHEREUMAccountDTO](docs/UNISWAPV3ETHEREUMAccountDTO.md)
 - [UNISWAPV3ETHEREUMSwapDTO](docs/UNISWAPV3ETHEREUMSwapDTO.md)
 - [UNISWAPV3ETHEREUMTokenDTO](docs/UNISWAPV3ETHEREUMTokenDTO.md)
 - [UniswapV2BundleDTO](docs/UniswapV2BundleDTO.md)
 - [UniswapV2BurnDTO](docs/UniswapV2BurnDTO.md)
 - [UniswapV2LiquidityPositionDTO](docs/UniswapV2LiquidityPositionDTO.md)
 - [UniswapV2LiquidityPositionSnapshotDTO](docs/UniswapV2LiquidityPositionSnapshotDTO.md)
 - [UniswapV2MintDTO](docs/UniswapV2MintDTO.md)
 - [UniswapV2PairDTO](docs/UniswapV2PairDTO.md)
 - [UniswapV2PairDayDataDTO](docs/UniswapV2PairDayDataDTO.md)
 - [UniswapV2PairHourDataDTO](docs/UniswapV2PairHourDataDTO.md)
 - [UniswapV2SwapDTO](docs/UniswapV2SwapDTO.md)
 - [UniswapV2TokenDTO](docs/UniswapV2TokenDTO.md)
 - [UniswapV2TokenDayDataDTO](docs/UniswapV2TokenDayDataDTO.md)
 - [UniswapV2TransactionDTO](docs/UniswapV2TransactionDTO.md)
 - [UniswapV2UniswapDayDataDTO](docs/UniswapV2UniswapDayDataDTO.md)
 - [UniswapV2UniswapFactoryDTO](docs/UniswapV2UniswapFactoryDTO.md)
 - [UniswapV2UserDTO](docs/UniswapV2UserDTO.md)
 - [UniswapV3BundleDTO](docs/UniswapV3BundleDTO.md)
 - [UniswapV3BurnDTO](docs/UniswapV3BurnDTO.md)
 - [UniswapV3FactoryDTO](docs/UniswapV3FactoryDTO.md)
 - [UniswapV3MintDTO](docs/UniswapV3MintDTO.md)
 - [UniswapV3PoolDTO](docs/UniswapV3PoolDTO.md)
 - [UniswapV3PoolDayDataDTO](docs/UniswapV3PoolDayDataDTO.md)
 - [UniswapV3PoolHourDataDTO](docs/UniswapV3PoolHourDataDTO.md)
 - [UniswapV3PositionDTO](docs/UniswapV3PositionDTO.md)
 - [UniswapV3PositionSnapshotDTO](docs/UniswapV3PositionSnapshotDTO.md)
 - [UniswapV3SwapDTO](docs/UniswapV3SwapDTO.md)
 - [UniswapV3TickDTO](docs/UniswapV3TickDTO.md)
 - [UniswapV3TickDayDataDTO](docs/UniswapV3TickDayDataDTO.md)
 - [UniswapV3TokenDTO](docs/UniswapV3TokenDTO.md)
 - [UniswapV3TokenHourDataDTO](docs/UniswapV3TokenHourDataDTO.md)
 - [UniswapV3TokenV3DayDataDTO](docs/UniswapV3TokenV3DayDataDTO.md)
 - [UniswapV3TransactionDTO](docs/UniswapV3TransactionDTO.md)
 - [UniswapV3UniswapDayDataDTO](docs/UniswapV3UniswapDayDataDTO.md)


## Documentation for Authorization

All endpoints do not require authorization.
Authentication schemes defined for the API:

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

## Author

support@coinapi.io


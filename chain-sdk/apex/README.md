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
*OASCowApi* | [**cowOrdersCurrent**](OASCowApi.md#cowOrdersCurrent) | **GET** /dapps/cow/orders/current | Orders (current)
*OASCowApi* | [**cowSettlementsCurrent**](OASCowApi.md#cowSettlementsCurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
*OASCowApi* | [**cowTokensCurrent**](OASCowApi.md#cowTokensCurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
*OASCowApi* | [**cowTradesCurrent**](OASCowApi.md#cowTradesCurrent) | **GET** /dapps/cow/trades/current | Trades (current)
*OASCowApi* | [**cowUsersCurrent**](OASCowApi.md#cowUsersCurrent) | **GET** /dapps/cow/users/current | Users (current)
*OASCurveApi* | [**curveAccountsCurrent**](OASCurveApi.md#curveAccountsCurrent) | **GET** /dapps/curve/accounts/current | Accounts (current)
*OASCurveApi* | [**curveAddLiquidityEventsCurrent**](OASCurveApi.md#curveAddLiquidityEventsCurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
*OASCurveApi* | [**curveAdminFeeChangeLogsCurrent**](OASCurveApi.md#curveAdminFeeChangeLogsCurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
*OASCurveApi* | [**curveAmplificationCoeffChangeLogsCurrent**](OASCurveApi.md#curveAmplificationCoeffChangeLogsCurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
*OASCurveApi* | [**curveCoinsCurrent**](OASCurveApi.md#curveCoinsCurrent) | **GET** /dapps/curve/coins/current | Coins (current)
*OASCurveApi* | [**curveContractVersionsCurrent**](OASCurveApi.md#curveContractVersionsCurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current)
*OASCurveApi* | [**curveContractsCurrent**](OASCurveApi.md#curveContractsCurrent) | **GET** /dapps/curve/contracts/current | Contracts (current)
*OASCurveApi* | [**curveDailyVolumesCurrent**](OASCurveApi.md#curveDailyVolumesCurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
*OASCurveApi* | [**curveExchangesCurrent**](OASCurveApi.md#curveExchangesCurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current)
*OASCurveApi* | [**curveFeeChangeLogsCurrent**](OASCurveApi.md#curveFeeChangeLogsCurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
*OASCurveApi* | [**curveGaugeDepositsCurrent**](OASCurveApi.md#curveGaugeDepositsCurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
*OASCurveApi* | [**curveGaugeLiquiditiesCurrent**](OASCurveApi.md#curveGaugeLiquiditiesCurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
*OASCurveApi* | [**curveGaugeTotalWeightsCurrent**](OASCurveApi.md#curveGaugeTotalWeightsCurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
*OASCurveApi* | [**curveGaugeTypeWeightsCurrent**](OASCurveApi.md#curveGaugeTypeWeightsCurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
*OASCurveApi* | [**curveGaugeTypesCurrent**](OASCurveApi.md#curveGaugeTypesCurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
*OASCurveApi* | [**curveGaugeWeightVotesCurrent**](OASCurveApi.md#curveGaugeWeightVotesCurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
*OASCurveApi* | [**curveGaugeWeightsCurrent**](OASCurveApi.md#curveGaugeWeightsCurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
*OASCurveApi* | [**curveGaugeWithdrawsCurrent**](OASCurveApi.md#curveGaugeWithdrawsCurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
*OASCurveApi* | [**curveGaugesCurrent**](OASCurveApi.md#curveGaugesCurrent) | **GET** /dapps/curve/gauges/current | Gauges (current)
*OASCurveApi* | [**curveHourlyVolumesCurrent**](OASCurveApi.md#curveHourlyVolumesCurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
*OASCurveApi* | [**curveLpTokensCurrent**](OASCurveApi.md#curveLpTokensCurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current)
*OASCurveApi* | [**curvePoolsCurrent**](OASCurveApi.md#curvePoolsCurrent) | **GET** /dapps/curve/pools/current | Pools (current)
*OASCurveApi* | [**curveProposalVotesCurrent**](OASCurveApi.md#curveProposalVotesCurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current)
*OASCurveApi* | [**curveProposalsCurrent**](OASCurveApi.md#curveProposalsCurrent) | **GET** /dapps/curve/proposals/current | Proposals (current)
*OASCurveApi* | [**curveRemoveLiquidityEventsCurrent**](OASCurveApi.md#curveRemoveLiquidityEventsCurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
*OASCurveApi* | [**curveRemoveLiquidityOneEventsCurrent**](OASCurveApi.md#curveRemoveLiquidityOneEventsCurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
*OASCurveApi* | [**curveSystemStatesCurrent**](OASCurveApi.md#curveSystemStatesCurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current)
*OASCurveApi* | [**curveTokensCurrent**](OASCurveApi.md#curveTokensCurrent) | **GET** /dapps/curve/tokens/current | Tokens (current)
*OASCurveApi* | [**curveTransferOwnershipEventsCurrent**](OASCurveApi.md#curveTransferOwnershipEventsCurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
*OASCurveApi* | [**curveUnderlyingCoinsCurrent**](OASCurveApi.md#curveUnderlyingCoinsCurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
*OASCurveApi* | [**curveVotingAppsCurrent**](OASCurveApi.md#curveVotingAppsCurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current)
*OASCurveApi* | [**curveWeeklyVolumesCurrent**](OASCurveApi.md#curveWeeklyVolumesCurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)
*OASDexApi* | [**dexBatchesCurrent**](OASDexApi.md#dexBatchesCurrent) | **GET** /dapps/dex/batches/current | Batches (current)
*OASDexApi* | [**dexDepositsCurrent**](OASDexApi.md#dexDepositsCurrent) | **GET** /dapps/dex/deposits/current | Deposits (current)
*OASDexApi* | [**dexOrdersCurrent**](OASDexApi.md#dexOrdersCurrent) | **GET** /dapps/dex/orders/current | Orders (current)
*OASDexApi* | [**dexPricesCurrent**](OASDexApi.md#dexPricesCurrent) | **GET** /dapps/dex/prices/current | Prices (current)
*OASDexApi* | [**dexSolutionsCurrent**](OASDexApi.md#dexSolutionsCurrent) | **GET** /dapps/dex/solutions/current | Solutions (current)
*OASDexApi* | [**dexStatsCurrent**](OASDexApi.md#dexStatsCurrent) | **GET** /dapps/dex/stats/current | Stats (current)
*OASDexApi* | [**dexTokensCurrent**](OASDexApi.md#dexTokensCurrent) | **GET** /dapps/dex/tokens/current | Tokens (current)
*OASDexApi* | [**dexTradesCurrent**](OASDexApi.md#dexTradesCurrent) | **GET** /dapps/dex/trades/current | Trades (current)
*OASDexApi* | [**dexUsersCurrent**](OASDexApi.md#dexUsersCurrent) | **GET** /dapps/dex/users/current | Users (current)
*OASDexApi* | [**dexWithdrawRequestsCurrent**](OASDexApi.md#dexWithdrawRequestsCurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
*OASDexApi* | [**dexWithdrawsCurrent**](OASDexApi.md#dexWithdrawsCurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current)
*OASMetadataApi* | [**metadataChainsGet**](OASMetadataApi.md#metadataChainsGet) | **GET** /metadata/chains | List all chains.
*OASMetadataApi* | [**metadataDappsDappNameGet**](OASMetadataApi.md#metadataDappsDappNameGet) | **GET** /metadata/dapps/{dappName} | Gets dapp by name.
*OASMetadataApi* | [**metadataDappsGet**](OASMetadataApi.md#metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.
*OASSushiswapApi* | [**sushiswapBundlesCurrent**](OASSushiswapApi.md#sushiswapBundlesCurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
*OASSushiswapApi* | [**sushiswapBurnsCurrent**](OASSushiswapApi.md#sushiswapBurnsCurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
*OASSushiswapApi* | [**sushiswapDayDataCurrent**](OASSushiswapApi.md#sushiswapDayDataCurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
*OASSushiswapApi* | [**sushiswapFactoriesCurrent**](OASSushiswapApi.md#sushiswapFactoriesCurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
*OASSushiswapApi* | [**sushiswapHourDataCurrent**](OASSushiswapApi.md#sushiswapHourDataCurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
*OASSushiswapApi* | [**sushiswapLiquidityPositionSnapshotsCurrent**](OASSushiswapApi.md#sushiswapLiquidityPositionSnapshotsCurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
*OASSushiswapApi* | [**sushiswapLiquidityPositionsCurrent**](OASSushiswapApi.md#sushiswapLiquidityPositionsCurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
*OASSushiswapApi* | [**sushiswapMintsCurrent**](OASSushiswapApi.md#sushiswapMintsCurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
*OASSushiswapApi* | [**sushiswapPairDayDataCurrent**](OASSushiswapApi.md#sushiswapPairDayDataCurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
*OASSushiswapApi* | [**sushiswapPairHourDataCurrent**](OASSushiswapApi.md#sushiswapPairHourDataCurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
*OASSushiswapApi* | [**sushiswapPairsCurrent**](OASSushiswapApi.md#sushiswapPairsCurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
*OASSushiswapApi* | [**sushiswapSwapsCurrent**](OASSushiswapApi.md#sushiswapSwapsCurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
*OASSushiswapApi* | [**sushiswapTokenDayDataCurrent**](OASSushiswapApi.md#sushiswapTokenDayDataCurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
*OASSushiswapApi* | [**sushiswapTokensCurrent**](OASSushiswapApi.md#sushiswapTokensCurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
*OASSushiswapApi* | [**sushiswapTransactionsCurrent**](OASSushiswapApi.md#sushiswapTransactionsCurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
*OASSushiswapApi* | [**sushiswapUsersCurrent**](OASSushiswapApi.md#sushiswapUsersCurrent) | **GET** /dapps/sushiswap/users/current | Users (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMActiveAccountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMActiveAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/activeAccounts/current | ActiveAccounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDepositsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMDepositsCurrent) | **GET** /dapps/uniswap_v3_ethereum/deposits/current | Deposits (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMDexAmmProtocolsCurrent) | **GET** /dapps/uniswap_v3_ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*OASUNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](OASUNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
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
*OASUniswapV2Api* | [**uniswapV2BundlesCurrent**](OASUniswapV2Api.md#uniswapV2BundlesCurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
*OASUniswapV2Api* | [**uniswapV2BurnsCurrent**](OASUniswapV2Api.md#uniswapV2BurnsCurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
*OASUniswapV2Api* | [**uniswapV2LiquidityPositionSnapshotsCurrent**](OASUniswapV2Api.md#uniswapV2LiquidityPositionSnapshotsCurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
*OASUniswapV2Api* | [**uniswapV2LiquidityPositionsCurrent**](OASUniswapV2Api.md#uniswapV2LiquidityPositionsCurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
*OASUniswapV2Api* | [**uniswapV2MintsCurrent**](OASUniswapV2Api.md#uniswapV2MintsCurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
*OASUniswapV2Api* | [**uniswapV2PairDayDataCurrent**](OASUniswapV2Api.md#uniswapV2PairDayDataCurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
*OASUniswapV2Api* | [**uniswapV2PairHourDataCurrent**](OASUniswapV2Api.md#uniswapV2PairHourDataCurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
*OASUniswapV2Api* | [**uniswapV2PairsCurrent**](OASUniswapV2Api.md#uniswapV2PairsCurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
*OASUniswapV2Api* | [**uniswapV2SwapsCurrent**](OASUniswapV2Api.md#uniswapV2SwapsCurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
*OASUniswapV2Api* | [**uniswapV2TokenDayDataCurrent**](OASUniswapV2Api.md#uniswapV2TokenDayDataCurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
*OASUniswapV2Api* | [**uniswapV2TokensCurrent**](OASUniswapV2Api.md#uniswapV2TokensCurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
*OASUniswapV2Api* | [**uniswapV2TransactionsCurrent**](OASUniswapV2Api.md#uniswapV2TransactionsCurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
*OASUniswapV2Api* | [**uniswapV2UniswapDayDataCurrent**](OASUniswapV2Api.md#uniswapV2UniswapDayDataCurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
*OASUniswapV2Api* | [**uniswapV2UniswapFactoriesCurrent**](OASUniswapV2Api.md#uniswapV2UniswapFactoriesCurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
*OASUniswapV2Api* | [**uniswapV2UsersCurrent**](OASUniswapV2Api.md#uniswapV2UsersCurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)
*OASUniswapV3Api* | [**uniswapV3BundlesCurrent**](OASUniswapV3Api.md#uniswapV3BundlesCurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
*OASUniswapV3Api* | [**uniswapV3BurnsCurrent**](OASUniswapV3Api.md#uniswapV3BurnsCurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
*OASUniswapV3Api* | [**uniswapV3FactoriesCurrent**](OASUniswapV3Api.md#uniswapV3FactoriesCurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
*OASUniswapV3Api* | [**uniswapV3MintsCurrent**](OASUniswapV3Api.md#uniswapV3MintsCurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
*OASUniswapV3Api* | [**uniswapV3PoolDayDataCurrent**](OASUniswapV3Api.md#uniswapV3PoolDayDataCurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
*OASUniswapV3Api* | [**uniswapV3PoolHourDataCurrent**](OASUniswapV3Api.md#uniswapV3PoolHourDataCurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
*OASUniswapV3Api* | [**uniswapV3PoolsCurrent**](OASUniswapV3Api.md#uniswapV3PoolsCurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
*OASUniswapV3Api* | [**uniswapV3PositionSnapshotsCurrent**](OASUniswapV3Api.md#uniswapV3PositionSnapshotsCurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
*OASUniswapV3Api* | [**uniswapV3PositionsCurrent**](OASUniswapV3Api.md#uniswapV3PositionsCurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
*OASUniswapV3Api* | [**uniswapV3SwapsCurrent**](OASUniswapV3Api.md#uniswapV3SwapsCurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
*OASUniswapV3Api* | [**uniswapV3TickDayDataCurrent**](OASUniswapV3Api.md#uniswapV3TickDayDataCurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
*OASUniswapV3Api* | [**uniswapV3TicksCurrent**](OASUniswapV3Api.md#uniswapV3TicksCurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
*OASUniswapV3Api* | [**uniswapV3TokenHourDataCurrent**](OASUniswapV3Api.md#uniswapV3TokenHourDataCurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
*OASUniswapV3Api* | [**uniswapV3TokenV3DayDataCurrent**](OASUniswapV3Api.md#uniswapV3TokenV3DayDataCurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
*OASUniswapV3Api* | [**uniswapV3TokensCurrent**](OASUniswapV3Api.md#uniswapV3TokensCurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
*OASUniswapV3Api* | [**uniswapV3TransactionsCurrent**](OASUniswapV3Api.md#uniswapV3TransactionsCurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
*OASUniswapV3Api* | [**uniswapV3UniswapDayDataCurrent**](OASUniswapV3Api.md#uniswapV3UniswapDayDataCurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)


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
 - [OASCowOrderDTO](OASCowOrderDTO.md)
 - [OASCowSettlementDTO](OASCowSettlementDTO.md)
 - [OASCowTokenDTO](OASCowTokenDTO.md)
 - [OASCowTradeDTO](OASCowTradeDTO.md)
 - [OASCowUserDTO](OASCowUserDTO.md)
 - [OASCurveAccountDTO](OASCurveAccountDTO.md)
 - [OASCurveAddLiquidityEventDTO](OASCurveAddLiquidityEventDTO.md)
 - [OASCurveAdminFeeChangeLogDTO](OASCurveAdminFeeChangeLogDTO.md)
 - [OASCurveAmplificationCoeffChangeLogD](OASCurveAmplificationCoeffChangeLogD.md)
 - [OASCurveCoinDTO](OASCurveCoinDTO.md)
 - [OASCurveContractDTO](OASCurveContractDTO.md)
 - [OASCurveContractVersionDTO](OASCurveContractVersionDTO.md)
 - [OASCurveDailyVolumeDTO](OASCurveDailyVolumeDTO.md)
 - [OASCurveExchangeDTO](OASCurveExchangeDTO.md)
 - [OASCurveFeeChangeLogDTO](OASCurveFeeChangeLogDTO.md)
 - [OASCurveGaugeDTO](OASCurveGaugeDTO.md)
 - [OASCurveGaugeDepositDTO](OASCurveGaugeDepositDTO.md)
 - [OASCurveGaugeLiquidityDTO](OASCurveGaugeLiquidityDTO.md)
 - [OASCurveGaugeTotalWeightDTO](OASCurveGaugeTotalWeightDTO.md)
 - [OASCurveGaugeTypeDTO](OASCurveGaugeTypeDTO.md)
 - [OASCurveGaugeTypeWeightDTO](OASCurveGaugeTypeWeightDTO.md)
 - [OASCurveGaugeWeightDTO](OASCurveGaugeWeightDTO.md)
 - [OASCurveGaugeWeightVoteDTO](OASCurveGaugeWeightVoteDTO.md)
 - [OASCurveGaugeWithdrawDTO](OASCurveGaugeWithdrawDTO.md)
 - [OASCurveHourlyVolumeDTO](OASCurveHourlyVolumeDTO.md)
 - [OASCurveLpTokenDTO](OASCurveLpTokenDTO.md)
 - [OASCurvePoolDTO](OASCurvePoolDTO.md)
 - [OASCurveProposalDTO](OASCurveProposalDTO.md)
 - [OASCurveProposalVoteDTO](OASCurveProposalVoteDTO.md)
 - [OASCurveRemoveLiquidityEventDTO](OASCurveRemoveLiquidityEventDTO.md)
 - [OASCurveRemoveLiquidityOneEventDTO](OASCurveRemoveLiquidityOneEventDTO.md)
 - [OASCurveSystemStateDTO](OASCurveSystemStateDTO.md)
 - [OASCurveTokenDTO](OASCurveTokenDTO.md)
 - [OASCurveTransferOwnershipEventDTO](OASCurveTransferOwnershipEventDTO.md)
 - [OASCurveUnderlyingCoinDTO](OASCurveUnderlyingCoinDTO.md)
 - [OASCurveVotingAppDTO](OASCurveVotingAppDTO.md)
 - [OASCurveWeeklyVolumeDTO](OASCurveWeeklyVolumeDTO.md)
 - [OASDexBatchDTO](OASDexBatchDTO.md)
 - [OASDexDepositDTO](OASDexDepositDTO.md)
 - [OASDexOrderDTO](OASDexOrderDTO.md)
 - [OASDexPriceDTO](OASDexPriceDTO.md)
 - [OASDexSolutionDTO](OASDexSolutionDTO.md)
 - [OASDexStatsDTO](OASDexStatsDTO.md)
 - [OASDexTokenDTO](OASDexTokenDTO.md)
 - [OASDexTradeDTO](OASDexTradeDTO.md)
 - [OASDexUserDTO](OASDexUserDTO.md)
 - [OASDexWithdrawDTO](OASDexWithdrawDTO.md)
 - [OASDexWithdrawRequestDTO](OASDexWithdrawRequestDTO.md)
 - [OASNumericsBigInteger](OASNumericsBigInteger.md)
 - [OASSushiswapBundleDTO](OASSushiswapBundleDTO.md)
 - [OASSushiswapBurnDTO](OASSushiswapBurnDTO.md)
 - [OASSushiswapDayDataDTO](OASSushiswapDayDataDTO.md)
 - [OASSushiswapFactoryDTO](OASSushiswapFactoryDTO.md)
 - [OASSushiswapHourDataDTO](OASSushiswapHourDataDTO.md)
 - [OASSushiswapLiquidityPositionDTO](OASSushiswapLiquidityPositionDTO.md)
 - [OASSushiswapLiquidityPositionSnapsho](OASSushiswapLiquidityPositionSnapsho.md)
 - [OASSushiswapMintDTO](OASSushiswapMintDTO.md)
 - [OASSushiswapPairDTO](OASSushiswapPairDTO.md)
 - [OASSushiswapPairDayDataDTO](OASSushiswapPairDayDataDTO.md)
 - [OASSushiswapPairHourDataDTO](OASSushiswapPairHourDataDTO.md)
 - [OASSushiswapSwapDTO](OASSushiswapSwapDTO.md)
 - [OASSushiswapTokenDTO](OASSushiswapTokenDTO.md)
 - [OASSushiswapTokenDayDataDTO](OASSushiswapTokenDayDataDTO.md)
 - [OASSushiswapTransactionDTO](OASSushiswapTransactionDTO.md)
 - [OASSushiswapUserDTO](OASSushiswapUserDTO.md)
 - [OASTransactionsETradeAggressiveSide](OASTransactionsETradeAggressiveSide.md)
 - [OASUNISWAPV3ETHEREUMAccountDTO](OASUNISWAPV3ETHEREUMAccountDTO.md)
 - [OASUNISWAPV3ETHEREUMActiveAccountDTO](OASUNISWAPV3ETHEREUMActiveAccountDTO.md)
 - [OASUNISWAPV3ETHEREUMDepositDTO](OASUNISWAPV3ETHEREUMDepositDTO.md)
 - [OASUNISWAPV3ETHEREUMDexAmmProtocolDT](OASUNISWAPV3ETHEREUMDexAmmProtocolDT.md)
 - [OASUNISWAPV3ETHEREUMFinancialsDailyS](OASUNISWAPV3ETHEREUMFinancialsDailyS.md)
 - [OASUNISWAPV3ETHEREUMLiquidityPoolAmo](OASUNISWAPV3ETHEREUMLiquidityPoolAmo.md)
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
 - [OASUniswapV2BundleDTO](OASUniswapV2BundleDTO.md)
 - [OASUniswapV2BurnDTO](OASUniswapV2BurnDTO.md)
 - [OASUniswapV2LiquidityPositionDTO](OASUniswapV2LiquidityPositionDTO.md)
 - [OASUniswapV2LiquidityPositionSnapsho](OASUniswapV2LiquidityPositionSnapsho.md)
 - [OASUniswapV2MintDTO](OASUniswapV2MintDTO.md)
 - [OASUniswapV2PairDTO](OASUniswapV2PairDTO.md)
 - [OASUniswapV2PairDayDataDTO](OASUniswapV2PairDayDataDTO.md)
 - [OASUniswapV2PairHourDataDTO](OASUniswapV2PairHourDataDTO.md)
 - [OASUniswapV2SwapDTO](OASUniswapV2SwapDTO.md)
 - [OASUniswapV2TokenDTO](OASUniswapV2TokenDTO.md)
 - [OASUniswapV2TokenDayDataDTO](OASUniswapV2TokenDayDataDTO.md)
 - [OASUniswapV2TransactionDTO](OASUniswapV2TransactionDTO.md)
 - [OASUniswapV2UniswapDayDataDTO](OASUniswapV2UniswapDayDataDTO.md)
 - [OASUniswapV2UniswapFactoryDTO](OASUniswapV2UniswapFactoryDTO.md)
 - [OASUniswapV2UserDTO](OASUniswapV2UserDTO.md)
 - [OASUniswapV3BundleDTO](OASUniswapV3BundleDTO.md)
 - [OASUniswapV3BurnDTO](OASUniswapV3BurnDTO.md)
 - [OASUniswapV3FactoryDTO](OASUniswapV3FactoryDTO.md)
 - [OASUniswapV3MintDTO](OASUniswapV3MintDTO.md)
 - [OASUniswapV3PoolDTO](OASUniswapV3PoolDTO.md)
 - [OASUniswapV3PoolDayDataDTO](OASUniswapV3PoolDayDataDTO.md)
 - [OASUniswapV3PoolHourDataDTO](OASUniswapV3PoolHourDataDTO.md)
 - [OASUniswapV3PositionDTO](OASUniswapV3PositionDTO.md)
 - [OASUniswapV3PositionSnapshotDTO](OASUniswapV3PositionSnapshotDTO.md)
 - [OASUniswapV3SwapDTO](OASUniswapV3SwapDTO.md)
 - [OASUniswapV3TickDTO](OASUniswapV3TickDTO.md)
 - [OASUniswapV3TickDayDataDTO](OASUniswapV3TickDayDataDTO.md)
 - [OASUniswapV3TokenDTO](OASUniswapV3TokenDTO.md)
 - [OASUniswapV3TokenHourDataDTO](OASUniswapV3TokenHourDataDTO.md)
 - [OASUniswapV3TokenV3DayDataDTO](OASUniswapV3TokenV3DayDataDTO.md)
 - [OASUniswapV3TransactionDTO](OASUniswapV3TransactionDTO.md)
 - [OASUniswapV3UniswapDayDataDTO](OASUniswapV3UniswapDayDataDTO.md)


## Documentation for Authorization

Endpoints do not require authorization.


## Author

support@coinapi.io


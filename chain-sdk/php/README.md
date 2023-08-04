# OpenAPIClient-php


This section will provide necessary information about the `OnChain API` protocol. 
<br/><br/>
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.        
                    

For more information, please visit [https://www.coinapi.io](https://www.coinapi.io).

## Installation & Usage

### Requirements

PHP 7.4 and later.
Should also work with PHP 8.0.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/OpenAPIClient-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');




$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSBidsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSBidsCurrent: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://onchain.coinapi.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSBidsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksbidscurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunkscollectiondailysnapshotscurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunkscollectionscurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSDataSourcesCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksdatasourcescurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSItemsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksitemscurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketPlacesCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksmarketplacescurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksmarketplacedailysnapshotscurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSTradesCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunkstradescurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSUsersCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksuserscurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)
*CowApi* | [**cowOrdersCurrent**](docs/Api/CowApi.md#coworderscurrent) | **GET** /dapps/cow/orders/current | Orders (current)
*CowApi* | [**cowSettlementsCurrent**](docs/Api/CowApi.md#cowsettlementscurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
*CowApi* | [**cowTokensCurrent**](docs/Api/CowApi.md#cowtokenscurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
*CowApi* | [**cowTradesCurrent**](docs/Api/CowApi.md#cowtradescurrent) | **GET** /dapps/cow/trades/current | Trades (current)
*CowApi* | [**cowUsersCurrent**](docs/Api/CowApi.md#cowuserscurrent) | **GET** /dapps/cow/users/current | Users (current)
*CurveApi* | [**curveAccountsCurrent**](docs/Api/CurveApi.md#curveaccountscurrent) | **GET** /dapps/curve/accounts/current | Accounts (current)
*CurveApi* | [**curveAddLiquidityEventsCurrent**](docs/Api/CurveApi.md#curveaddliquidityeventscurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
*CurveApi* | [**curveAdminFeeChangeLogsCurrent**](docs/Api/CurveApi.md#curveadminfeechangelogscurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
*CurveApi* | [**curveAmplificationCoeffChangeLogsCurrent**](docs/Api/CurveApi.md#curveamplificationcoeffchangelogscurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
*CurveApi* | [**curveCoinsCurrent**](docs/Api/CurveApi.md#curvecoinscurrent) | **GET** /dapps/curve/coins/current | Coins (current)
*CurveApi* | [**curveContractVersionsCurrent**](docs/Api/CurveApi.md#curvecontractversionscurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current)
*CurveApi* | [**curveContractsCurrent**](docs/Api/CurveApi.md#curvecontractscurrent) | **GET** /dapps/curve/contracts/current | Contracts (current)
*CurveApi* | [**curveDailyVolumesCurrent**](docs/Api/CurveApi.md#curvedailyvolumescurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
*CurveApi* | [**curveExchangesCurrent**](docs/Api/CurveApi.md#curveexchangescurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current)
*CurveApi* | [**curveFeeChangeLogsCurrent**](docs/Api/CurveApi.md#curvefeechangelogscurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
*CurveApi* | [**curveGaugeDepositsCurrent**](docs/Api/CurveApi.md#curvegaugedepositscurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
*CurveApi* | [**curveGaugeLiquiditiesCurrent**](docs/Api/CurveApi.md#curvegaugeliquiditiescurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
*CurveApi* | [**curveGaugeTotalWeightsCurrent**](docs/Api/CurveApi.md#curvegaugetotalweightscurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
*CurveApi* | [**curveGaugeTypeWeightsCurrent**](docs/Api/CurveApi.md#curvegaugetypeweightscurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
*CurveApi* | [**curveGaugeTypesCurrent**](docs/Api/CurveApi.md#curvegaugetypescurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
*CurveApi* | [**curveGaugeWeightVotesCurrent**](docs/Api/CurveApi.md#curvegaugeweightvotescurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
*CurveApi* | [**curveGaugeWeightsCurrent**](docs/Api/CurveApi.md#curvegaugeweightscurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
*CurveApi* | [**curveGaugeWithdrawsCurrent**](docs/Api/CurveApi.md#curvegaugewithdrawscurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
*CurveApi* | [**curveGaugesCurrent**](docs/Api/CurveApi.md#curvegaugescurrent) | **GET** /dapps/curve/gauges/current | Gauges (current)
*CurveApi* | [**curveHourlyVolumesCurrent**](docs/Api/CurveApi.md#curvehourlyvolumescurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
*CurveApi* | [**curveLpTokensCurrent**](docs/Api/CurveApi.md#curvelptokenscurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current)
*CurveApi* | [**curvePoolsCurrent**](docs/Api/CurveApi.md#curvepoolscurrent) | **GET** /dapps/curve/pools/current | Pools (current)
*CurveApi* | [**curveProposalVotesCurrent**](docs/Api/CurveApi.md#curveproposalvotescurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current)
*CurveApi* | [**curveProposalsCurrent**](docs/Api/CurveApi.md#curveproposalscurrent) | **GET** /dapps/curve/proposals/current | Proposals (current)
*CurveApi* | [**curveRemoveLiquidityEventsCurrent**](docs/Api/CurveApi.md#curveremoveliquidityeventscurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
*CurveApi* | [**curveRemoveLiquidityOneEventsCurrent**](docs/Api/CurveApi.md#curveremoveliquidityoneeventscurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
*CurveApi* | [**curveSystemStatesCurrent**](docs/Api/CurveApi.md#curvesystemstatescurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current)
*CurveApi* | [**curveTokensCurrent**](docs/Api/CurveApi.md#curvetokenscurrent) | **GET** /dapps/curve/tokens/current | Tokens (current)
*CurveApi* | [**curveTransferOwnershipEventsCurrent**](docs/Api/CurveApi.md#curvetransferownershipeventscurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
*CurveApi* | [**curveUnderlyingCoinsCurrent**](docs/Api/CurveApi.md#curveunderlyingcoinscurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
*CurveApi* | [**curveVotingAppsCurrent**](docs/Api/CurveApi.md#curvevotingappscurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current)
*CurveApi* | [**curveWeeklyVolumesCurrent**](docs/Api/CurveApi.md#curveweeklyvolumescurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)
*DexApi* | [**dexBatchesCurrent**](docs/Api/DexApi.md#dexbatchescurrent) | **GET** /dapps/dex/batches/current | Batches (current)
*DexApi* | [**dexDepositsCurrent**](docs/Api/DexApi.md#dexdepositscurrent) | **GET** /dapps/dex/deposits/current | Deposits (current)
*DexApi* | [**dexOrdersCurrent**](docs/Api/DexApi.md#dexorderscurrent) | **GET** /dapps/dex/orders/current | Orders (current)
*DexApi* | [**dexPricesCurrent**](docs/Api/DexApi.md#dexpricescurrent) | **GET** /dapps/dex/prices/current | Prices (current)
*DexApi* | [**dexSolutionsCurrent**](docs/Api/DexApi.md#dexsolutionscurrent) | **GET** /dapps/dex/solutions/current | Solutions (current)
*DexApi* | [**dexStatsCurrent**](docs/Api/DexApi.md#dexstatscurrent) | **GET** /dapps/dex/stats/current | Stats (current)
*DexApi* | [**dexTokensCurrent**](docs/Api/DexApi.md#dextokenscurrent) | **GET** /dapps/dex/tokens/current | Tokens (current)
*DexApi* | [**dexTradesCurrent**](docs/Api/DexApi.md#dextradescurrent) | **GET** /dapps/dex/trades/current | Trades (current)
*DexApi* | [**dexUsersCurrent**](docs/Api/DexApi.md#dexuserscurrent) | **GET** /dapps/dex/users/current | Users (current)
*DexApi* | [**dexWithdrawRequestsCurrent**](docs/Api/DexApi.md#dexwithdrawrequestscurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
*DexApi* | [**dexWithdrawsCurrent**](docs/Api/DexApi.md#dexwithdrawscurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current)
*MetadataApi* | [**metadataChainsGet**](docs/Api/MetadataApi.md#metadatachainsget) | **GET** /metadata/chains | List all chains.
*MetadataApi* | [**metadataDappsDappNameGet**](docs/Api/MetadataApi.md#metadatadappsdappnameget) | **GET** /metadata/dapps/{dappName} | Gets dapp by name.
*MetadataApi* | [**metadataDappsGet**](docs/Api/MetadataApi.md#metadatadappsget) | **GET** /metadata/dapps | List all decentralized applications.
*SushiswapApi* | [**sushiswapBundlesCurrent**](docs/Api/SushiswapApi.md#sushiswapbundlescurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
*SushiswapApi* | [**sushiswapBurnsCurrent**](docs/Api/SushiswapApi.md#sushiswapburnscurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
*SushiswapApi* | [**sushiswapDayDataCurrent**](docs/Api/SushiswapApi.md#sushiswapdaydatacurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
*SushiswapApi* | [**sushiswapFactoriesCurrent**](docs/Api/SushiswapApi.md#sushiswapfactoriescurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
*SushiswapApi* | [**sushiswapHourDataCurrent**](docs/Api/SushiswapApi.md#sushiswaphourdatacurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
*SushiswapApi* | [**sushiswapLiquidityPositionSnapshotsCurrent**](docs/Api/SushiswapApi.md#sushiswapliquiditypositionsnapshotscurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
*SushiswapApi* | [**sushiswapLiquidityPositionsCurrent**](docs/Api/SushiswapApi.md#sushiswapliquiditypositionscurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
*SushiswapApi* | [**sushiswapMintsCurrent**](docs/Api/SushiswapApi.md#sushiswapmintscurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
*SushiswapApi* | [**sushiswapPairDayDataCurrent**](docs/Api/SushiswapApi.md#sushiswappairdaydatacurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
*SushiswapApi* | [**sushiswapPairHourDataCurrent**](docs/Api/SushiswapApi.md#sushiswappairhourdatacurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
*SushiswapApi* | [**sushiswapPairsCurrent**](docs/Api/SushiswapApi.md#sushiswappairscurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
*SushiswapApi* | [**sushiswapSwapsCurrent**](docs/Api/SushiswapApi.md#sushiswapswapscurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
*SushiswapApi* | [**sushiswapTokenDayDataCurrent**](docs/Api/SushiswapApi.md#sushiswaptokendaydatacurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
*SushiswapApi* | [**sushiswapTokensCurrent**](docs/Api/SushiswapApi.md#sushiswaptokenscurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
*SushiswapApi* | [**sushiswapTransactionsCurrent**](docs/Api/SushiswapApi.md#sushiswaptransactionscurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
*SushiswapApi* | [**sushiswapUsersCurrent**](docs/Api/SushiswapApi.md#sushiswapuserscurrent) | **GET** /dapps/sushiswap/users/current | Users (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumaccountscurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMActiveAccountsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumactiveaccountscurrent) | **GET** /dapps/uniswap_v3_ethereum/activeAccounts/current | ActiveAccounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDepositsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdepositscurrent) | **GET** /dapps/uniswap_v3_ethereum/deposits/current | Deposits (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdexammprotocolscurrent) | **GET** /dapps/uniswap_v3_ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolamountscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolfeescurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionsnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/positionSnapshots/current | PositionSnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionscurrent) | **GET** /dapps/uniswap_v3_ethereum/positions/current | Positions (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMRewardTokensCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumrewardtokenscurrent) | **GET** /dapps/uniswap_v3_ethereum/rewardTokens/current | RewardTokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMSwapsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumswapscurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickhourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTicksCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickscurrent) | **GET** /dapps/uniswap_v3_ethereum/ticks/current | Ticks (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokensCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMWithdrawsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumwithdrawscurrent) | **GET** /dapps/uniswap_v3_ethereum/withdraws/current | Withdraws (current)
*UniswapV2Api* | [**uniswapV2BundlesCurrent**](docs/Api/UniswapV2Api.md#uniswapv2bundlescurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
*UniswapV2Api* | [**uniswapV2BurnsCurrent**](docs/Api/UniswapV2Api.md#uniswapv2burnscurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
*UniswapV2Api* | [**uniswapV2LiquidityPositionSnapshotsCurrent**](docs/Api/UniswapV2Api.md#uniswapv2liquiditypositionsnapshotscurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
*UniswapV2Api* | [**uniswapV2LiquidityPositionsCurrent**](docs/Api/UniswapV2Api.md#uniswapv2liquiditypositionscurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
*UniswapV2Api* | [**uniswapV2MintsCurrent**](docs/Api/UniswapV2Api.md#uniswapv2mintscurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
*UniswapV2Api* | [**uniswapV2PairDayDataCurrent**](docs/Api/UniswapV2Api.md#uniswapv2pairdaydatacurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
*UniswapV2Api* | [**uniswapV2PairHourDataCurrent**](docs/Api/UniswapV2Api.md#uniswapv2pairhourdatacurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
*UniswapV2Api* | [**uniswapV2PairsCurrent**](docs/Api/UniswapV2Api.md#uniswapv2pairscurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
*UniswapV2Api* | [**uniswapV2SwapsCurrent**](docs/Api/UniswapV2Api.md#uniswapv2swapscurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
*UniswapV2Api* | [**uniswapV2TokenDayDataCurrent**](docs/Api/UniswapV2Api.md#uniswapv2tokendaydatacurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
*UniswapV2Api* | [**uniswapV2TokensCurrent**](docs/Api/UniswapV2Api.md#uniswapv2tokenscurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
*UniswapV2Api* | [**uniswapV2TransactionsCurrent**](docs/Api/UniswapV2Api.md#uniswapv2transactionscurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
*UniswapV2Api* | [**uniswapV2UniswapDayDataCurrent**](docs/Api/UniswapV2Api.md#uniswapv2uniswapdaydatacurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
*UniswapV2Api* | [**uniswapV2UniswapFactoriesCurrent**](docs/Api/UniswapV2Api.md#uniswapv2uniswapfactoriescurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
*UniswapV2Api* | [**uniswapV2UsersCurrent**](docs/Api/UniswapV2Api.md#uniswapv2userscurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)
*UniswapV3Api* | [**uniswapV3BundlesCurrent**](docs/Api/UniswapV3Api.md#uniswapv3bundlescurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
*UniswapV3Api* | [**uniswapV3BurnsCurrent**](docs/Api/UniswapV3Api.md#uniswapv3burnscurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
*UniswapV3Api* | [**uniswapV3FactoriesCurrent**](docs/Api/UniswapV3Api.md#uniswapv3factoriescurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
*UniswapV3Api* | [**uniswapV3MintsCurrent**](docs/Api/UniswapV3Api.md#uniswapv3mintscurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
*UniswapV3Api* | [**uniswapV3PoolDayDataCurrent**](docs/Api/UniswapV3Api.md#uniswapv3pooldaydatacurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
*UniswapV3Api* | [**uniswapV3PoolHourDataCurrent**](docs/Api/UniswapV3Api.md#uniswapv3poolhourdatacurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
*UniswapV3Api* | [**uniswapV3PoolsCurrent**](docs/Api/UniswapV3Api.md#uniswapv3poolscurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
*UniswapV3Api* | [**uniswapV3PositionSnapshotsCurrent**](docs/Api/UniswapV3Api.md#uniswapv3positionsnapshotscurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
*UniswapV3Api* | [**uniswapV3PositionsCurrent**](docs/Api/UniswapV3Api.md#uniswapv3positionscurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
*UniswapV3Api* | [**uniswapV3SwapsCurrent**](docs/Api/UniswapV3Api.md#uniswapv3swapscurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
*UniswapV3Api* | [**uniswapV3TickDayDataCurrent**](docs/Api/UniswapV3Api.md#uniswapv3tickdaydatacurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
*UniswapV3Api* | [**uniswapV3TicksCurrent**](docs/Api/UniswapV3Api.md#uniswapv3tickscurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
*UniswapV3Api* | [**uniswapV3TokenHourDataCurrent**](docs/Api/UniswapV3Api.md#uniswapv3tokenhourdatacurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
*UniswapV3Api* | [**uniswapV3TokenV3DayDataCurrent**](docs/Api/UniswapV3Api.md#uniswapv3tokenv3daydatacurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
*UniswapV3Api* | [**uniswapV3TokensCurrent**](docs/Api/UniswapV3Api.md#uniswapv3tokenscurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
*UniswapV3Api* | [**uniswapV3TransactionsCurrent**](docs/Api/UniswapV3Api.md#uniswapv3transactionscurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
*UniswapV3Api* | [**uniswapV3UniswapDayDataCurrent**](docs/Api/UniswapV3Api.md#uniswapv3uniswapdaydatacurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)

## Models

- [CRYPTOPUNKSBidDTO](docs/Model/CRYPTOPUNKSBidDTO.md)
- [CRYPTOPUNKSCollectionDTO](docs/Model/CRYPTOPUNKSCollectionDTO.md)
- [CRYPTOPUNKSCollectionDailySnapshotDTO](docs/Model/CRYPTOPUNKSCollectionDailySnapshotDTO.md)
- [CRYPTOPUNKSDataSourcesDTO](docs/Model/CRYPTOPUNKSDataSourcesDTO.md)
- [CRYPTOPUNKSItemDTO](docs/Model/CRYPTOPUNKSItemDTO.md)
- [CRYPTOPUNKSMarketPlaceDTO](docs/Model/CRYPTOPUNKSMarketPlaceDTO.md)
- [CRYPTOPUNKSMarketplaceDailySnapshotDTO](docs/Model/CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)
- [CRYPTOPUNKSTradeDTO](docs/Model/CRYPTOPUNKSTradeDTO.md)
- [CRYPTOPUNKSUserDTO](docs/Model/CRYPTOPUNKSUserDTO.md)
- [CowOrderDTO](docs/Model/CowOrderDTO.md)
- [CowSettlementDTO](docs/Model/CowSettlementDTO.md)
- [CowTokenDTO](docs/Model/CowTokenDTO.md)
- [CowTradeDTO](docs/Model/CowTradeDTO.md)
- [CowUserDTO](docs/Model/CowUserDTO.md)
- [CurveAccountDTO](docs/Model/CurveAccountDTO.md)
- [CurveAddLiquidityEventDTO](docs/Model/CurveAddLiquidityEventDTO.md)
- [CurveAdminFeeChangeLogDTO](docs/Model/CurveAdminFeeChangeLogDTO.md)
- [CurveAmplificationCoeffChangeLogDTO](docs/Model/CurveAmplificationCoeffChangeLogDTO.md)
- [CurveCoinDTO](docs/Model/CurveCoinDTO.md)
- [CurveContractDTO](docs/Model/CurveContractDTO.md)
- [CurveContractVersionDTO](docs/Model/CurveContractVersionDTO.md)
- [CurveDailyVolumeDTO](docs/Model/CurveDailyVolumeDTO.md)
- [CurveExchangeDTO](docs/Model/CurveExchangeDTO.md)
- [CurveFeeChangeLogDTO](docs/Model/CurveFeeChangeLogDTO.md)
- [CurveGaugeDTO](docs/Model/CurveGaugeDTO.md)
- [CurveGaugeDepositDTO](docs/Model/CurveGaugeDepositDTO.md)
- [CurveGaugeLiquidityDTO](docs/Model/CurveGaugeLiquidityDTO.md)
- [CurveGaugeTotalWeightDTO](docs/Model/CurveGaugeTotalWeightDTO.md)
- [CurveGaugeTypeDTO](docs/Model/CurveGaugeTypeDTO.md)
- [CurveGaugeTypeWeightDTO](docs/Model/CurveGaugeTypeWeightDTO.md)
- [CurveGaugeWeightDTO](docs/Model/CurveGaugeWeightDTO.md)
- [CurveGaugeWeightVoteDTO](docs/Model/CurveGaugeWeightVoteDTO.md)
- [CurveGaugeWithdrawDTO](docs/Model/CurveGaugeWithdrawDTO.md)
- [CurveHourlyVolumeDTO](docs/Model/CurveHourlyVolumeDTO.md)
- [CurveLpTokenDTO](docs/Model/CurveLpTokenDTO.md)
- [CurvePoolDTO](docs/Model/CurvePoolDTO.md)
- [CurveProposalDTO](docs/Model/CurveProposalDTO.md)
- [CurveProposalVoteDTO](docs/Model/CurveProposalVoteDTO.md)
- [CurveRemoveLiquidityEventDTO](docs/Model/CurveRemoveLiquidityEventDTO.md)
- [CurveRemoveLiquidityOneEventDTO](docs/Model/CurveRemoveLiquidityOneEventDTO.md)
- [CurveSystemStateDTO](docs/Model/CurveSystemStateDTO.md)
- [CurveTokenDTO](docs/Model/CurveTokenDTO.md)
- [CurveTransferOwnershipEventDTO](docs/Model/CurveTransferOwnershipEventDTO.md)
- [CurveUnderlyingCoinDTO](docs/Model/CurveUnderlyingCoinDTO.md)
- [CurveVotingAppDTO](docs/Model/CurveVotingAppDTO.md)
- [CurveWeeklyVolumeDTO](docs/Model/CurveWeeklyVolumeDTO.md)
- [DexBatchDTO](docs/Model/DexBatchDTO.md)
- [DexDepositDTO](docs/Model/DexDepositDTO.md)
- [DexOrderDTO](docs/Model/DexOrderDTO.md)
- [DexPriceDTO](docs/Model/DexPriceDTO.md)
- [DexSolutionDTO](docs/Model/DexSolutionDTO.md)
- [DexStatsDTO](docs/Model/DexStatsDTO.md)
- [DexTokenDTO](docs/Model/DexTokenDTO.md)
- [DexTradeDTO](docs/Model/DexTradeDTO.md)
- [DexUserDTO](docs/Model/DexUserDTO.md)
- [DexWithdrawDTO](docs/Model/DexWithdrawDTO.md)
- [DexWithdrawRequestDTO](docs/Model/DexWithdrawRequestDTO.md)
- [NumericsBigInteger](docs/Model/NumericsBigInteger.md)
- [SushiswapBundleDTO](docs/Model/SushiswapBundleDTO.md)
- [SushiswapBurnDTO](docs/Model/SushiswapBurnDTO.md)
- [SushiswapDayDataDTO](docs/Model/SushiswapDayDataDTO.md)
- [SushiswapFactoryDTO](docs/Model/SushiswapFactoryDTO.md)
- [SushiswapHourDataDTO](docs/Model/SushiswapHourDataDTO.md)
- [SushiswapLiquidityPositionDTO](docs/Model/SushiswapLiquidityPositionDTO.md)
- [SushiswapLiquidityPositionSnapshotDTO](docs/Model/SushiswapLiquidityPositionSnapshotDTO.md)
- [SushiswapMintDTO](docs/Model/SushiswapMintDTO.md)
- [SushiswapPairDTO](docs/Model/SushiswapPairDTO.md)
- [SushiswapPairDayDataDTO](docs/Model/SushiswapPairDayDataDTO.md)
- [SushiswapPairHourDataDTO](docs/Model/SushiswapPairHourDataDTO.md)
- [SushiswapSwapDTO](docs/Model/SushiswapSwapDTO.md)
- [SushiswapTokenDTO](docs/Model/SushiswapTokenDTO.md)
- [SushiswapTokenDayDataDTO](docs/Model/SushiswapTokenDayDataDTO.md)
- [SushiswapTransactionDTO](docs/Model/SushiswapTransactionDTO.md)
- [SushiswapUserDTO](docs/Model/SushiswapUserDTO.md)
- [TransactionsETradeAggressiveSide](docs/Model/TransactionsETradeAggressiveSide.md)
- [UNISWAPV3ETHEREUMAccountDTO](docs/Model/UNISWAPV3ETHEREUMAccountDTO.md)
- [UNISWAPV3ETHEREUMActiveAccountDTO](docs/Model/UNISWAPV3ETHEREUMActiveAccountDTO.md)
- [UNISWAPV3ETHEREUMDepositDTO](docs/Model/UNISWAPV3ETHEREUMDepositDTO.md)
- [UNISWAPV3ETHEREUMDexAmmProtocolDTO](docs/Model/UNISWAPV3ETHEREUMDexAmmProtocolDTO.md)
- [UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO](docs/Model/UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)
- [UNISWAPV3ETHEREUMLiquidityPoolAmountDTO](docs/Model/UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)
- [UNISWAPV3ETHEREUMLiquidityPoolDTO](docs/Model/UNISWAPV3ETHEREUMLiquidityPoolDTO.md)
- [UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO](docs/Model/UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)
- [UNISWAPV3ETHEREUMLiquidityPoolFeeDTO](docs/Model/UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)
- [UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO](docs/Model/UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)
- [UNISWAPV3ETHEREUMPositionDTO](docs/Model/UNISWAPV3ETHEREUMPositionDTO.md)
- [UNISWAPV3ETHEREUMPositionSnapshotDTO](docs/Model/UNISWAPV3ETHEREUMPositionSnapshotDTO.md)
- [UNISWAPV3ETHEREUMRewardTokenDTO](docs/Model/UNISWAPV3ETHEREUMRewardTokenDTO.md)
- [UNISWAPV3ETHEREUMSwapDTO](docs/Model/UNISWAPV3ETHEREUMSwapDTO.md)
- [UNISWAPV3ETHEREUMTickDTO](docs/Model/UNISWAPV3ETHEREUMTickDTO.md)
- [UNISWAPV3ETHEREUMTickDailySnapshotDTO](docs/Model/UNISWAPV3ETHEREUMTickDailySnapshotDTO.md)
- [UNISWAPV3ETHEREUMTickHourlySnapshotDTO](docs/Model/UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md)
- [UNISWAPV3ETHEREUMTokenDTO](docs/Model/UNISWAPV3ETHEREUMTokenDTO.md)
- [UNISWAPV3ETHEREUMTokenWhiteListDTO](docs/Model/UNISWAPV3ETHEREUMTokenWhiteListDTO.md)
- [UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO](docs/Model/UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)
- [UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO](docs/Model/UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)
- [UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO](docs/Model/UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)
- [UNISWAPV3ETHEREUMWithdrawDTO](docs/Model/UNISWAPV3ETHEREUMWithdrawDTO.md)
- [UniswapV2BundleDTO](docs/Model/UniswapV2BundleDTO.md)
- [UniswapV2BurnDTO](docs/Model/UniswapV2BurnDTO.md)
- [UniswapV2LiquidityPositionDTO](docs/Model/UniswapV2LiquidityPositionDTO.md)
- [UniswapV2LiquidityPositionSnapshotDTO](docs/Model/UniswapV2LiquidityPositionSnapshotDTO.md)
- [UniswapV2MintDTO](docs/Model/UniswapV2MintDTO.md)
- [UniswapV2PairDTO](docs/Model/UniswapV2PairDTO.md)
- [UniswapV2PairDayDataDTO](docs/Model/UniswapV2PairDayDataDTO.md)
- [UniswapV2PairHourDataDTO](docs/Model/UniswapV2PairHourDataDTO.md)
- [UniswapV2SwapDTO](docs/Model/UniswapV2SwapDTO.md)
- [UniswapV2TokenDTO](docs/Model/UniswapV2TokenDTO.md)
- [UniswapV2TokenDayDataDTO](docs/Model/UniswapV2TokenDayDataDTO.md)
- [UniswapV2TransactionDTO](docs/Model/UniswapV2TransactionDTO.md)
- [UniswapV2UniswapDayDataDTO](docs/Model/UniswapV2UniswapDayDataDTO.md)
- [UniswapV2UniswapFactoryDTO](docs/Model/UniswapV2UniswapFactoryDTO.md)
- [UniswapV2UserDTO](docs/Model/UniswapV2UserDTO.md)
- [UniswapV3BundleDTO](docs/Model/UniswapV3BundleDTO.md)
- [UniswapV3BurnDTO](docs/Model/UniswapV3BurnDTO.md)
- [UniswapV3FactoryDTO](docs/Model/UniswapV3FactoryDTO.md)
- [UniswapV3MintDTO](docs/Model/UniswapV3MintDTO.md)
- [UniswapV3PoolDTO](docs/Model/UniswapV3PoolDTO.md)
- [UniswapV3PoolDayDataDTO](docs/Model/UniswapV3PoolDayDataDTO.md)
- [UniswapV3PoolHourDataDTO](docs/Model/UniswapV3PoolHourDataDTO.md)
- [UniswapV3PositionDTO](docs/Model/UniswapV3PositionDTO.md)
- [UniswapV3PositionSnapshotDTO](docs/Model/UniswapV3PositionSnapshotDTO.md)
- [UniswapV3SwapDTO](docs/Model/UniswapV3SwapDTO.md)
- [UniswapV3TickDTO](docs/Model/UniswapV3TickDTO.md)
- [UniswapV3TickDayDataDTO](docs/Model/UniswapV3TickDayDataDTO.md)
- [UniswapV3TokenDTO](docs/Model/UniswapV3TokenDTO.md)
- [UniswapV3TokenHourDataDTO](docs/Model/UniswapV3TokenHourDataDTO.md)
- [UniswapV3TokenV3DayDataDTO](docs/Model/UniswapV3TokenV3DayDataDTO.md)
- [UniswapV3TransactionDTO](docs/Model/UniswapV3TransactionDTO.md)
- [UniswapV3UniswapDayDataDTO](docs/Model/UniswapV3UniswapDayDataDTO.md)

## Authorization
Endpoints do not require authorization.

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author

support@coinapi.io

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `v1`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`

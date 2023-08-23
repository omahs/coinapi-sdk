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




$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMBidsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMBidsCurrent: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://onchain.coinapi.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMBidsCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumbidscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumcollectiondailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMCollectionsCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumcollectionscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMDataSourcesCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumdatasourcescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMItemsCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumitemscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereummarketplacescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereummarketplacedailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMTradesCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumtradescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMUsersCurrent**](docs/Api/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumuserscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMAccountsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumaccountscurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMActiveAccountsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumactiveaccountscurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMDepositsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumdepositscurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumdexammprotocolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityGaugesCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditygaugescurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLpTokensCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumlptokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMRewardTokensCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumrewardtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMSwapsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumswapscurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMTokensCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMWithdrawsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumwithdrawscurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)
*MetadataApi* | [**metadataChainsGet**](docs/Api/MetadataApi.md#metadatachainsget) | **GET** /metadata/chains | List all chains.
*MetadataApi* | [**metadataDappsDappNameGet**](docs/Api/MetadataApi.md#metadatadappsdappnameget) | **GET** /metadata/dapps/{dappName} | Gets dapp by name.
*MetadataApi* | [**metadataDappsGet**](docs/Api/MetadataApi.md#metadatadappsget) | **GET** /metadata/dapps | List all decentralized applications.
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMAccountsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumaccountscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/accounts/current | Accounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMActiveAccountsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumactiveaccountscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMDepositsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumdepositscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/deposits/current | Deposits (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumdexammprotocolscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumpositionsnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMPositionsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumpositionscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/positions/current | Positions (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMRewardTokensCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumrewardtokenscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMSwapsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumswapscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtickdailysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtickhourlysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTicksCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtickscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/ticks/current | Ticks (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokensCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtokenscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMWithdrawsCurrent**](docs/Api/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumwithdrawscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/withdraws/current | Withdraws (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMAccountsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumaccountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/accounts/current | Accounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMActiveAccountsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumactiveaccountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMDepositsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumdepositscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/deposits/current | Deposits (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumdexammprotocolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumpositionsnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMPositionsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumpositionscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positions/current | Positions (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMRewardTokensCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumrewardtokenscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMSwapsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumswapscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickhourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTicksCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/ticks/current | Ticks (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokensCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMWithdrawsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumwithdrawscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/withdraws/current | Withdraws (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMAccountsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumaccountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/accounts/current | Accounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMActiveAccountsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumactiveaccountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/activeAccounts/current | ActiveAccounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMDepositsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumdepositscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/deposits/current | Deposits (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMDexAmmProtocolsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumdexammprotocolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefaddresstopidscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current | MasterChefAddressToPids (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefRewardersCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefrewarderscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current | MasterChefRewarders (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefstakingpoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current | MasterChefStakingPools (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefs/current | MasterChefs (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMRewardTokensCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumrewardtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewardTokens/current | RewardTokens (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMRewarderProbesCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumrewarderprobescurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewarderProbes/current | RewarderProbes (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMSwapsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokenWhiteListsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokensCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTransfersCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtransferscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/transfers/current | Transfers (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMWithdrawsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumwithdrawscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/withdraws/current | Withdraws (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumaccountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/accounts/current | Accounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMActiveAccountsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumactiveaccountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDepositsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdepositscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/deposits/current | Deposits (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdexammprotocolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionsnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positions/current | Positions (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMRewardTokensCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumrewardtokenscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMSwapsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/swaps/current | Swaps (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTicksCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/ticks/current | Ticks (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokensCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokens/current | Tokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMWithdrawsCurrent**](docs/Api/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumwithdrawscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/withdraws/current | Withdraws (current)

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
- [CURVEFINANCEETHEREUMAccountDTO](docs/Model/CURVEFINANCEETHEREUMAccountDTO.md)
- [CURVEFINANCEETHEREUMActiveAccountDTO](docs/Model/CURVEFINANCEETHEREUMActiveAccountDTO.md)
- [CURVEFINANCEETHEREUMDepositDTO](docs/Model/CURVEFINANCEETHEREUMDepositDTO.md)
- [CURVEFINANCEETHEREUMDexAmmProtocolDTO](docs/Model/CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)
- [CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO](docs/Model/CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)
- [CURVEFINANCEETHEREUMLiquidityGaugeDTO](docs/Model/CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)
- [CURVEFINANCEETHEREUMLiquidityPoolDTO](docs/Model/CURVEFINANCEETHEREUMLiquidityPoolDTO.md)
- [CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO](docs/Model/CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)
- [CURVEFINANCEETHEREUMLiquidityPoolFeeDTO](docs/Model/CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)
- [CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO](docs/Model/CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)
- [CURVEFINANCEETHEREUMLpTokenDTO](docs/Model/CURVEFINANCEETHEREUMLpTokenDTO.md)
- [CURVEFINANCEETHEREUMRewardTokenDTO](docs/Model/CURVEFINANCEETHEREUMRewardTokenDTO.md)
- [CURVEFINANCEETHEREUMSwapDTO](docs/Model/CURVEFINANCEETHEREUMSwapDTO.md)
- [CURVEFINANCEETHEREUMTokenDTO](docs/Model/CURVEFINANCEETHEREUMTokenDTO.md)
- [CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO](docs/Model/CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)
- [CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO](docs/Model/CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)
- [CURVEFINANCEETHEREUMWithdrawDTO](docs/Model/CURVEFINANCEETHEREUMWithdrawDTO.md)
- [PANCAKESWAPV3ETHEREUMAccountDTO](docs/Model/PANCAKESWAPV3ETHEREUMAccountDTO.md)
- [PANCAKESWAPV3ETHEREUMActiveAccountDTO](docs/Model/PANCAKESWAPV3ETHEREUMActiveAccountDTO.md)
- [PANCAKESWAPV3ETHEREUMDepositDTO](docs/Model/PANCAKESWAPV3ETHEREUMDepositDTO.md)
- [PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO](docs/Model/PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md)
- [PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO](docs/Model/PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)
- [PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO](docs/Model/PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md)
- [PANCAKESWAPV3ETHEREUMLiquidityPoolDTO](docs/Model/PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)
- [PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO](docs/Model/PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)
- [PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO](docs/Model/PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md)
- [PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO](docs/Model/PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)
- [PANCAKESWAPV3ETHEREUMPositionDTO](docs/Model/PANCAKESWAPV3ETHEREUMPositionDTO.md)
- [PANCAKESWAPV3ETHEREUMPositionSnapshotDTO](docs/Model/PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md)
- [PANCAKESWAPV3ETHEREUMRewardTokenDTO](docs/Model/PANCAKESWAPV3ETHEREUMRewardTokenDTO.md)
- [PANCAKESWAPV3ETHEREUMSwapDTO](docs/Model/PANCAKESWAPV3ETHEREUMSwapDTO.md)
- [PANCAKESWAPV3ETHEREUMTickDTO](docs/Model/PANCAKESWAPV3ETHEREUMTickDTO.md)
- [PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO](docs/Model/PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md)
- [PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO](docs/Model/PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md)
- [PANCAKESWAPV3ETHEREUMTokenDTO](docs/Model/PANCAKESWAPV3ETHEREUMTokenDTO.md)
- [PANCAKESWAPV3ETHEREUMTokenWhiteListDTO](docs/Model/PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md)
- [PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO](docs/Model/PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)
- [PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO](docs/Model/PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)
- [PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO](docs/Model/PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)
- [PANCAKESWAPV3ETHEREUMWithdrawDTO](docs/Model/PANCAKESWAPV3ETHEREUMWithdrawDTO.md)
- [SUSHISWAPV3ETHEREUMAccountDTO](docs/Model/SUSHISWAPV3ETHEREUMAccountDTO.md)
- [SUSHISWAPV3ETHEREUMActiveAccountDTO](docs/Model/SUSHISWAPV3ETHEREUMActiveAccountDTO.md)
- [SUSHISWAPV3ETHEREUMDepositDTO](docs/Model/SUSHISWAPV3ETHEREUMDepositDTO.md)
- [SUSHISWAPV3ETHEREUMDexAmmProtocolDTO](docs/Model/SUSHISWAPV3ETHEREUMDexAmmProtocolDTO.md)
- [SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO](docs/Model/SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)
- [SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO](docs/Model/SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)
- [SUSHISWAPV3ETHEREUMLiquidityPoolDTO](docs/Model/SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)
- [SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO](docs/Model/SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)
- [SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO](docs/Model/SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)
- [SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO](docs/Model/SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)
- [SUSHISWAPV3ETHEREUMPositionDTO](docs/Model/SUSHISWAPV3ETHEREUMPositionDTO.md)
- [SUSHISWAPV3ETHEREUMPositionSnapshotDTO](docs/Model/SUSHISWAPV3ETHEREUMPositionSnapshotDTO.md)
- [SUSHISWAPV3ETHEREUMRewardTokenDTO](docs/Model/SUSHISWAPV3ETHEREUMRewardTokenDTO.md)
- [SUSHISWAPV3ETHEREUMSwapDTO](docs/Model/SUSHISWAPV3ETHEREUMSwapDTO.md)
- [SUSHISWAPV3ETHEREUMTickDTO](docs/Model/SUSHISWAPV3ETHEREUMTickDTO.md)
- [SUSHISWAPV3ETHEREUMTickDailySnapshotDTO](docs/Model/SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.md)
- [SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO](docs/Model/SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO.md)
- [SUSHISWAPV3ETHEREUMTokenDTO](docs/Model/SUSHISWAPV3ETHEREUMTokenDTO.md)
- [SUSHISWAPV3ETHEREUMTokenWhiteListDTO](docs/Model/SUSHISWAPV3ETHEREUMTokenWhiteListDTO.md)
- [SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO](docs/Model/SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)
- [SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO](docs/Model/SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)
- [SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO](docs/Model/SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)
- [SUSHISWAPV3ETHEREUMWithdrawDTO](docs/Model/SUSHISWAPV3ETHEREUMWithdrawDTO.md)
- [TransactionsETradeAggressiveSide](docs/Model/TransactionsETradeAggressiveSide.md)
- [UNISWAPV2ETHEREUMAccountDTO](docs/Model/UNISWAPV2ETHEREUMAccountDTO.md)
- [UNISWAPV2ETHEREUMActiveAccountDTO](docs/Model/UNISWAPV2ETHEREUMActiveAccountDTO.md)
- [UNISWAPV2ETHEREUMDepositDTO](docs/Model/UNISWAPV2ETHEREUMDepositDTO.md)
- [UNISWAPV2ETHEREUMDexAmmProtocolDTO](docs/Model/UNISWAPV2ETHEREUMDexAmmProtocolDTO.md)
- [UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO](docs/Model/UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md)
- [UNISWAPV2ETHEREUMLiquidityPoolAmountDTO](docs/Model/UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md)
- [UNISWAPV2ETHEREUMLiquidityPoolDTO](docs/Model/UNISWAPV2ETHEREUMLiquidityPoolDTO.md)
- [UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO](docs/Model/UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md)
- [UNISWAPV2ETHEREUMLiquidityPoolFeeDTO](docs/Model/UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md)
- [UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO](docs/Model/UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md)
- [UNISWAPV2ETHEREUMMasterChefAddressToPidDTO](docs/Model/UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md)
- [UNISWAPV2ETHEREUMMasterChefDTO](docs/Model/UNISWAPV2ETHEREUMMasterChefDTO.md)
- [UNISWAPV2ETHEREUMMasterChefRewarderDTO](docs/Model/UNISWAPV2ETHEREUMMasterChefRewarderDTO.md)
- [UNISWAPV2ETHEREUMMasterChefStakingPoolDTO](docs/Model/UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md)
- [UNISWAPV2ETHEREUMRewardTokenDTO](docs/Model/UNISWAPV2ETHEREUMRewardTokenDTO.md)
- [UNISWAPV2ETHEREUMRewarderProbeDTO](docs/Model/UNISWAPV2ETHEREUMRewarderProbeDTO.md)
- [UNISWAPV2ETHEREUMSwapDTO](docs/Model/UNISWAPV2ETHEREUMSwapDTO.md)
- [UNISWAPV2ETHEREUMTokenDTO](docs/Model/UNISWAPV2ETHEREUMTokenDTO.md)
- [UNISWAPV2ETHEREUMTokenWhiteListDTO](docs/Model/UNISWAPV2ETHEREUMTokenWhiteListDTO.md)
- [UNISWAPV2ETHEREUMTransferDTO](docs/Model/UNISWAPV2ETHEREUMTransferDTO.md)
- [UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO](docs/Model/UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md)
- [UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO](docs/Model/UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md)
- [UNISWAPV2ETHEREUMWithdrawDTO](docs/Model/UNISWAPV2ETHEREUMWithdrawDTO.md)
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

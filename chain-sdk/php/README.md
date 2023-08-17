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
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSBidsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksbidscurrent) | **GET** /v1/dapps/cryptopunks/bids/current | Bids (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunkscollectiondailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunkscollectionscurrent) | **GET** /v1/dapps/cryptopunks/collections/current | Collections (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSDataSourcesCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksdatasourcescurrent) | **GET** /v1/dapps/cryptopunks/dataSources/current | DataSources (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSItemsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksitemscurrent) | **GET** /v1/dapps/cryptopunks/items/current | Items (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketPlacesCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksmarketplacescurrent) | **GET** /v1/dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksmarketplacedailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSTradesCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunkstradescurrent) | **GET** /v1/dapps/cryptopunks/trades/current | Trades (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSUsersCurrent**](docs/Api/CRYPTOPUNKSApi.md#cryptopunksuserscurrent) | **GET** /v1/dapps/cryptopunks/users/current | Users (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMSwapsCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumswapscurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMTokensCurrent**](docs/Api/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
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
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMSwapsCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumswapscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokensCurrent**](docs/Api/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMSwapsCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokensCurrent**](docs/Api/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
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
- [CURVEFINANCEETHEREUMLiquidityPoolDTO](docs/Model/CURVEFINANCEETHEREUMLiquidityPoolDTO.md)
- [CURVEFINANCEETHEREUMSwapDTO](docs/Model/CURVEFINANCEETHEREUMSwapDTO.md)
- [CURVEFINANCEETHEREUMTokenDTO](docs/Model/CURVEFINANCEETHEREUMTokenDTO.md)
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
- [SUSHISWAPV3ETHEREUMLiquidityPoolDTO](docs/Model/SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)
- [SUSHISWAPV3ETHEREUMSwapDTO](docs/Model/SUSHISWAPV3ETHEREUMSwapDTO.md)
- [SUSHISWAPV3ETHEREUMTokenDTO](docs/Model/SUSHISWAPV3ETHEREUMTokenDTO.md)
- [TransactionsETradeAggressiveSide](docs/Model/TransactionsETradeAggressiveSide.md)
- [UNISWAPV2ETHEREUMLiquidityPoolDTO](docs/Model/UNISWAPV2ETHEREUMLiquidityPoolDTO.md)
- [UNISWAPV2ETHEREUMSwapDTO](docs/Model/UNISWAPV2ETHEREUMSwapDTO.md)
- [UNISWAPV2ETHEREUMTokenDTO](docs/Model/UNISWAPV2ETHEREUMTokenDTO.md)
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

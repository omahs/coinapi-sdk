# Documentation for On Chain Dapps - REST API v1 Tizen Client SDK

## How do I get the doc files?
First generate source code by running `openapi-generator`
Then run `doc/generateDocumentation.sh` from the output folder. It will generate all the doc files and put them in the `doc/SDK` directory.
To successfully generate documentation it needs `Doxygen` installed in the path.
*Note* - Before generating the documentation, put the logo of the project as the file `doc/logo.png` before running `doxygen`.


## How do I use this?
This is the structure of the doc folder:

```
.
├── logo.png                  \\Logo of the project
├── Doxyfile                  \\Doxygen config files
├── generateDocumentation.sh  \\Script to run to generate documentation
├── README.md                 \\This file
├── SDK                       \\Documentation for all classes in On Chain Dapps - REST API Tizen Client SDK. See ./html/index.html
│   └── html

```

## *tl;dr* run this:

```
doc/generateDocumentation.sh
```

The above SDK folder will be generated. See the index.html inside the SDK folder.


## What's Doxygen?
Doxygen is the de facto standard tool for generating/extracting documentation from annotated/unannotated C++ sources, but it also supports other popular programming languages such as C, Objective-C, C#, PHP, Java, Python, IDL (Corba, Microsoft, and UNO/OpenOffice flavors), Fortran, VHDL, Tcl, and to some extent D.

Check out [Doxygen](https://www.doxygen.org/) for additional information about the Doxygen project.

## I Don't want to run Doxygen. What are the API files for accessing the REST endpoints?
All URIs are relative to https://onchain.coinapi.iohttps://onchain.coinapi.io


### CRYPTOPUNKSETHEREUMManager
Method | HTTP request | Description
------------- | ------------- | -------------
*cRYPTOPUNKSETHEREUMBids (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current).
*cRYPTOPUNKSETHEREUMBids (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current).
*cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current).
*cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current).
*cRYPTOPUNKSETHEREUMCollections (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current).
*cRYPTOPUNKSETHEREUMCollections (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current).
*cRYPTOPUNKSETHEREUMDataSources (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current).
*cRYPTOPUNKSETHEREUMDataSources (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current).
*cRYPTOPUNKSETHEREUMItems (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/items/current | Items (current).
*cRYPTOPUNKSETHEREUMItems (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/items/current | Items (current).
*cRYPTOPUNKSETHEREUMMarketPlaces (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current).
*cRYPTOPUNKSETHEREUMMarketPlaces (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current).
*cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current).
*cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current).
*cRYPTOPUNKSETHEREUMTrades (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current).
*cRYPTOPUNKSETHEREUMTrades (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current).
*cRYPTOPUNKSETHEREUMUsers (current)Sync* | *GET* /v1/dapps/cryptopunks-ethereum/users/current | Users (current).
*cRYPTOPUNKSETHEREUMUsers (current)ASync* | *GET* /v1/dapps/cryptopunks-ethereum/users/current | Users (current).


### CURVEFINANCEETHEREUMManager
Method | HTTP request | Description
------------- | ------------- | -------------
*cURVEFINANCEETHEREUMAccounts (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current).
*cURVEFINANCEETHEREUMAccounts (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current).
*cURVEFINANCEETHEREUMActiveAccounts (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current).
*cURVEFINANCEETHEREUMActiveAccounts (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current).
*cURVEFINANCEETHEREUMDeposits (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current).
*cURVEFINANCEETHEREUMDeposits (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current).
*cURVEFINANCEETHEREUMDexAmmProtocols (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*cURVEFINANCEETHEREUMDexAmmProtocols (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*cURVEFINANCEETHEREUMLiquidityGauges (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current).
*cURVEFINANCEETHEREUMLiquidityGauges (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current).
*cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*cURVEFINANCEETHEREUMLiquidityPoolFees (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*cURVEFINANCEETHEREUMLiquidityPoolFees (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*cURVEFINANCEETHEREUMLiquidityPools (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current).
*cURVEFINANCEETHEREUMLiquidityPools (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current).
*cURVEFINANCEETHEREUMLpTokens (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current).
*cURVEFINANCEETHEREUMLpTokens (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current).
*cURVEFINANCEETHEREUMRewardTokens (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current).
*cURVEFINANCEETHEREUMRewardTokens (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current).
*cURVEFINANCEETHEREUMSwaps (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current).
*cURVEFINANCEETHEREUMSwaps (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current).
*cURVEFINANCEETHEREUMTokens (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current).
*cURVEFINANCEETHEREUMTokens (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current).
*cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*cURVEFINANCEETHEREUMWithdraws (current)Sync* | *GET* /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current).
*cURVEFINANCEETHEREUMWithdraws (current)ASync* | *GET* /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current).


### MetadataManager
Method | HTTP request | Description
------------- | ------------- | -------------
*metadataChainsChainIdGetSync* | *GET* /metadata/chains/{chainId} | Gets chain by chainId..
*metadataChainsChainIdGetASync* | *GET* /metadata/chains/{chainId} | Gets chain by chainId..
*metadataChainsGetSync* | *GET* /metadata/chains | List all chains..
*metadataChainsGetASync* | *GET* /metadata/chains | List all chains..
*metadataDappsDappIdGetSync* | *GET* /metadata/dapps/{dappId} | Gets dapp by id..
*metadataDappsDappIdGetASync* | *GET* /metadata/dapps/{dappId} | Gets dapp by id..
*metadataDappsGetSync* | *GET* /metadata/dapps | List all decentralized applications..
*metadataDappsGetASync* | *GET* /metadata/dapps | List all decentralized applications..


### PANCAKESWAPV3ETHEREUMManager
Method | HTTP request | Description
------------- | ------------- | -------------
*pANCAKESWAPV3ETHEREUMAccounts (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/accounts/current | Accounts (current).
*pANCAKESWAPV3ETHEREUMAccounts (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/accounts/current | Accounts (current).
*pANCAKESWAPV3ETHEREUMActiveAccounts (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current).
*pANCAKESWAPV3ETHEREUMActiveAccounts (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current).
*pANCAKESWAPV3ETHEREUMDeposits (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/deposits/current | Deposits (current).
*pANCAKESWAPV3ETHEREUMDeposits (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/deposits/current | Deposits (current).
*pANCAKESWAPV3ETHEREUMDexAmmProtocols (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*pANCAKESWAPV3ETHEREUMDexAmmProtocols (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*pANCAKESWAPV3ETHEREUMFinancialsDailySnapshots (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*pANCAKESWAPV3ETHEREUMFinancialsDailySnapshots (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*pANCAKESWAPV3ETHEREUMLiquidityPoolAmounts (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*pANCAKESWAPV3ETHEREUMLiquidityPoolAmounts (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*pANCAKESWAPV3ETHEREUMLiquidityPoolFees (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*pANCAKESWAPV3ETHEREUMLiquidityPoolFees (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*pANCAKESWAPV3ETHEREUMLiquidityPools (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current).
*pANCAKESWAPV3ETHEREUMLiquidityPools (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current).
*pANCAKESWAPV3ETHEREUMPositionSnapshots (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current).
*pANCAKESWAPV3ETHEREUMPositionSnapshots (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current).
*pANCAKESWAPV3ETHEREUMPositions (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/positions/current | Positions (current).
*pANCAKESWAPV3ETHEREUMPositions (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/positions/current | Positions (current).
*pANCAKESWAPV3ETHEREUMRewardTokens (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current | RewardTokens (current).
*pANCAKESWAPV3ETHEREUMRewardTokens (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current | RewardTokens (current).
*pANCAKESWAPV3ETHEREUMSwaps (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current).
*pANCAKESWAPV3ETHEREUMSwaps (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current).
*pANCAKESWAPV3ETHEREUMTickDailySnapshots (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current).
*pANCAKESWAPV3ETHEREUMTickDailySnapshots (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current).
*pANCAKESWAPV3ETHEREUMTickHourlySnapshots (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current).
*pANCAKESWAPV3ETHEREUMTickHourlySnapshots (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current).
*pANCAKESWAPV3ETHEREUMTicks (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/ticks/current | Ticks (current).
*pANCAKESWAPV3ETHEREUMTicks (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/ticks/current | Ticks (current).
*pANCAKESWAPV3ETHEREUMTokenWhiteListSymbols (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current).
*pANCAKESWAPV3ETHEREUMTokenWhiteListSymbols (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current).
*pANCAKESWAPV3ETHEREUMTokenWhiteLists (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*pANCAKESWAPV3ETHEREUMTokenWhiteLists (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*pANCAKESWAPV3ETHEREUMTokens (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current).
*pANCAKESWAPV3ETHEREUMTokens (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current).
*pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshots (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*pANCAKESWAPV3ETHEREUMWithdraws (current)Sync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/withdraws/current | Withdraws (current).
*pANCAKESWAPV3ETHEREUMWithdraws (current)ASync* | *GET* /v1/dapps/pancakeswap-v3-ethereum/withdraws/current | Withdraws (current).


### SUSHISWAPV3ETHEREUMManager
Method | HTTP request | Description
------------- | ------------- | -------------
*sUSHISWAPV3ETHEREUMAccounts (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/accounts/current | Accounts (current).
*sUSHISWAPV3ETHEREUMAccounts (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/accounts/current | Accounts (current).
*sUSHISWAPV3ETHEREUMActiveAccounts (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current).
*sUSHISWAPV3ETHEREUMActiveAccounts (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current).
*sUSHISWAPV3ETHEREUMDeposits (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/deposits/current | Deposits (current).
*sUSHISWAPV3ETHEREUMDeposits (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/deposits/current | Deposits (current).
*sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*sUSHISWAPV3ETHEREUMDexAmmProtocols (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*sUSHISWAPV3ETHEREUMLiquidityPools (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current).
*sUSHISWAPV3ETHEREUMLiquidityPools (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current).
*sUSHISWAPV3ETHEREUMPositionSnapshots (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current).
*sUSHISWAPV3ETHEREUMPositionSnapshots (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current).
*sUSHISWAPV3ETHEREUMPositions (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/positions/current | Positions (current).
*sUSHISWAPV3ETHEREUMPositions (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/positions/current | Positions (current).
*sUSHISWAPV3ETHEREUMRewardTokens (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/rewardTokens/current | RewardTokens (current).
*sUSHISWAPV3ETHEREUMRewardTokens (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/rewardTokens/current | RewardTokens (current).
*sUSHISWAPV3ETHEREUMSwaps (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current).
*sUSHISWAPV3ETHEREUMSwaps (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current).
*sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current).
*sUSHISWAPV3ETHEREUMTickDailySnapshots (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current).
*sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current).
*sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current).
*sUSHISWAPV3ETHEREUMTicks (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/ticks/current | Ticks (current).
*sUSHISWAPV3ETHEREUMTicks (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/ticks/current | Ticks (current).
*sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current).
*sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current).
*sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*sUSHISWAPV3ETHEREUMTokenWhiteLists (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*sUSHISWAPV3ETHEREUMTokens (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current).
*sUSHISWAPV3ETHEREUMTokens (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current).
*sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*sUSHISWAPV3ETHEREUMWithdraws (current)Sync* | *GET* /v1/dapps/sushiswap-v3-ethereum/withdraws/current | Withdraws (current).
*sUSHISWAPV3ETHEREUMWithdraws (current)ASync* | *GET* /v1/dapps/sushiswap-v3-ethereum/withdraws/current | Withdraws (current).


### UNISWAPV2ETHEREUMManager
Method | HTTP request | Description
------------- | ------------- | -------------
*uNISWAPV2ETHEREUMAccounts (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/accounts/current | Accounts (current).
*uNISWAPV2ETHEREUMAccounts (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/accounts/current | Accounts (current).
*uNISWAPV2ETHEREUMActiveAccounts (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/activeAccounts/current | ActiveAccounts (current).
*uNISWAPV2ETHEREUMActiveAccounts (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/activeAccounts/current | ActiveAccounts (current).
*uNISWAPV2ETHEREUMDeposits (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/deposits/current | Deposits (current).
*uNISWAPV2ETHEREUMDeposits (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/deposits/current | Deposits (current).
*uNISWAPV2ETHEREUMDexAmmProtocols (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*uNISWAPV2ETHEREUMDexAmmProtocols (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*uNISWAPV2ETHEREUMLiquidityPoolFees (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*uNISWAPV2ETHEREUMLiquidityPoolFees (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*uNISWAPV2ETHEREUMLiquidityPools (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current).
*uNISWAPV2ETHEREUMLiquidityPools (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current).
*uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current | MasterChefAddressToPids (current).
*uNISWAPV2ETHEREUMMasterChefAddressToPids (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current | MasterChefAddressToPids (current).
*uNISWAPV2ETHEREUMMasterChefRewarders (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current | MasterChefRewarders (current).
*uNISWAPV2ETHEREUMMasterChefRewarders (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current | MasterChefRewarders (current).
*uNISWAPV2ETHEREUMMasterChefStakingPools (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current | MasterChefStakingPools (current).
*uNISWAPV2ETHEREUMMasterChefStakingPools (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current | MasterChefStakingPools (current).
*uNISWAPV2ETHEREUMMasterChefs (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/masterChefs/current | MasterChefs (current).
*uNISWAPV2ETHEREUMMasterChefs (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/masterChefs/current | MasterChefs (current).
*uNISWAPV2ETHEREUMRewardTokens (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/rewardTokens/current | RewardTokens (current).
*uNISWAPV2ETHEREUMRewardTokens (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/rewardTokens/current | RewardTokens (current).
*uNISWAPV2ETHEREUMRewarderProbes (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/rewarderProbes/current | RewarderProbes (current).
*uNISWAPV2ETHEREUMRewarderProbes (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/rewarderProbes/current | RewarderProbes (current).
*uNISWAPV2ETHEREUMSwaps (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current).
*uNISWAPV2ETHEREUMSwaps (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current).
*uNISWAPV2ETHEREUMTokenWhiteLists (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*uNISWAPV2ETHEREUMTokenWhiteLists (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*uNISWAPV2ETHEREUMTokens (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current).
*uNISWAPV2ETHEREUMTokens (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current).
*uNISWAPV2ETHEREUMTransfers (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/transfers/current | Transfers (current).
*uNISWAPV2ETHEREUMTransfers (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/transfers/current | Transfers (current).
*uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*uNISWAPV2ETHEREUMWithdraws (current)Sync* | *GET* /v1/dapps/uniswap-v2-ethereum/withdraws/current | Withdraws (current).
*uNISWAPV2ETHEREUMWithdraws (current)ASync* | *GET* /v1/dapps/uniswap-v2-ethereum/withdraws/current | Withdraws (current).


### UNISWAPV3ETHEREUMManager
Method | HTTP request | Description
------------- | ------------- | -------------
*uNISWAPV3ETHEREUMAccounts (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/accounts/current | Accounts (current).
*uNISWAPV3ETHEREUMAccounts (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/accounts/current | Accounts (current).
*uNISWAPV3ETHEREUMActiveAccounts (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current).
*uNISWAPV3ETHEREUMActiveAccounts (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current).
*uNISWAPV3ETHEREUMDeposits (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/deposits/current | Deposits (current).
*uNISWAPV3ETHEREUMDeposits (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/deposits/current | Deposits (current).
*uNISWAPV3ETHEREUMDexAmmProtocols (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*uNISWAPV3ETHEREUMDexAmmProtocols (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPoolFees (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*uNISWAPV3ETHEREUMLiquidityPoolFees (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPools (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPools/current | LiquidityPools (current).
*uNISWAPV3ETHEREUMLiquidityPools (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/liquidityPools/current | LiquidityPools (current).
*uNISWAPV3ETHEREUMPositionSnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current).
*uNISWAPV3ETHEREUMPositionSnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current).
*uNISWAPV3ETHEREUMPositions (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/positions/current | Positions (current).
*uNISWAPV3ETHEREUMPositions (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/positions/current | Positions (current).
*uNISWAPV3ETHEREUMRewardTokens (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/rewardTokens/current | RewardTokens (current).
*uNISWAPV3ETHEREUMRewardTokens (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/rewardTokens/current | RewardTokens (current).
*uNISWAPV3ETHEREUMSwaps (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/swaps/current | Swaps (current).
*uNISWAPV3ETHEREUMSwaps (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/swaps/current | Swaps (current).
*uNISWAPV3ETHEREUMTickDailySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current).
*uNISWAPV3ETHEREUMTickDailySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current).
*uNISWAPV3ETHEREUMTickHourlySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current).
*uNISWAPV3ETHEREUMTickHourlySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current).
*uNISWAPV3ETHEREUMTicks (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/ticks/current | Ticks (current).
*uNISWAPV3ETHEREUMTicks (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/ticks/current | Ticks (current).
*uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current).
*uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current).
*uNISWAPV3ETHEREUMTokenWhiteLists (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*uNISWAPV3ETHEREUMTokenWhiteLists (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*uNISWAPV3ETHEREUMTokens (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/tokens/current | Tokens (current).
*uNISWAPV3ETHEREUMTokens (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/tokens/current | Tokens (current).
*uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*uNISWAPV3ETHEREUMWithdraws (current)Sync* | *GET* /v1/dapps/uniswap-v3-ethereum/withdraws/current | Withdraws (current).
*uNISWAPV3ETHEREUMWithdraws (current)ASync* | *GET* /v1/dapps/uniswap-v3-ethereum/withdraws/current | Withdraws (current).


## What are the Model files for the data structures/objects?
Class | Description
------------- | -------------
 *CRYPTOPUNKS.BidDTO* | 
 *CRYPTOPUNKS.CollectionDTO* | 
 *CRYPTOPUNKS.CollectionDailySnapshotDTO* | 
 *CRYPTOPUNKS.DataSourcesDTO* | 
 *CRYPTOPUNKS.ItemDTO* | 
 *CRYPTOPUNKS.MarketPlaceDTO* | 
 *CRYPTOPUNKS.MarketplaceDailySnapshotDTO* | 
 *CRYPTOPUNKS.TradeDTO* | 
 *CRYPTOPUNKS.UserDTO* | 
 *CURVE_FINANCE_ETHEREUM.AccountDTO* | Entity to accumulate total unique users.
 *CURVE_FINANCE_ETHEREUM.ActiveAccountDTO* | Entity for calculating daily/hourly active users.
 *CURVE_FINANCE_ETHEREUM.DepositDTO* | Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 *CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO* | Entity for calculating daily/hourly active users.
 *CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO* | Daily financial metrics for Curve finance.
 *CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO* | 
 *CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO* | 
 *CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO* | 
 *CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO* | 
 *CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO* | 
 *CURVE_FINANCE_ETHEREUM.LpTokenDTO* | Entity for fetching the pool address from lpToken.
 *CURVE_FINANCE_ETHEREUM.RewardTokenDTO* | 
 *CURVE_FINANCE_ETHEREUM.SwapDTO* | 
 *CURVE_FINANCE_ETHEREUM.TokenDTO* | 
 *CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO* | 
 *CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO* | 
 *CURVE_FINANCE_ETHEREUM.WithdrawDTO* | Remove liquidity events.
 *PANCAKESWAP_V3_ETHEREUM.AccountDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.ActiveAccountDTO* | Entity for calculating daily/hourly active users.
 *PANCAKESWAP_V3_ETHEREUM.DepositDTO* | Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 *PANCAKESWAP_V3_ETHEREUM.DexAmmProtocolDTO* |  Decentralized exchange (Dex) automated market maker (Amm) protocol. It's an entity that represents a protocol involving a smart contract that use automated market makers.
 *PANCAKESWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO* | Daily financial metrics for PancakeSwap V3.
 *PANCAKESWAP_V3_ETHEREUM.LiquidityPoolAmountDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO* | Pool-level metadata.
 *PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO* | Represents a liquidity pool daily snapshot for PancakeSwap V3.
 *PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.PositionDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO* | Reward tokens awarded to lenders and borrowers.
 *PANCAKESWAP_V3_ETHEREUM.SwapDTO* | Trade (swap) event which occurred in a pool.
 *PANCAKESWAP_V3_ETHEREUM.TickDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.TickDailySnapshotDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.TickHourlySnapshotDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.TokenDTO* | Stores aggregated information for a specific token across all pairs that token is included in.
 *PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO* | 
 *PANCAKESWAP_V3_ETHEREUM.WithdrawDTO* | 
 *SUSHISWAP_V3_ETHEREUM.AccountDTO* | 
 *SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO* | Entity for calculating daily/hourly active users.
 *SUSHISWAP_V3_ETHEREUM.DepositDTO* | Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 *SUSHISWAP_V3_ETHEREUM.DexAmmProtocolDTO* |  Decentralized exchange (Dex) automated market maker (Amm) protocol. It's an entity that represents a protocol involving a smart contract that use automated market makers.
 *SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO* | Daily financial metrics for Sushiswap V3.
 *SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO* | 
 *SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO* | Pool-level metadata.
 *SUSHISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO* | Represents a liquidity pool daily snapshot for Sushiswap V3.
 *SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO* | 
 *SUSHISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO* | 
 *SUSHISWAP_V3_ETHEREUM.PositionDTO* | 
 *SUSHISWAP_V3_ETHEREUM.PositionSnapshotDTO* | 
 *SUSHISWAP_V3_ETHEREUM.RewardTokenDTO* | Reward tokens awarded to lenders and borrowers.
 *SUSHISWAP_V3_ETHEREUM.SwapDTO* | Trade (swap) event which occurred in a pool.
 *SUSHISWAP_V3_ETHEREUM.TickDTO* | 
 *SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO* | 
 *SUSHISWAP_V3_ETHEREUM.TickHourlySnapshotDTO* | 
 *SUSHISWAP_V3_ETHEREUM.TokenDTO* | Stores aggregated information for a specific token across all pairs that token is included in.
 *SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO* | 
 *SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO* | 
 *SUSHISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO* | 
 *SUSHISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO* | 
 *SUSHISWAP_V3_ETHEREUM.WithdrawDTO* | 
 *Transactions.ETradeAggressiveSide* | 
 *UNISWAP_V2_ETHEREUM.AccountDTO* | 
 *UNISWAP_V2_ETHEREUM.ActiveAccountDTO* | Entity for calculating daily/hourly active users.
 *UNISWAP_V2_ETHEREUM.DepositDTO* | Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 *UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO* |  Decentralized exchange (Dex) automated market maker (Amm) protocol. It's an entity that represents a protocol involving a smart contract that use automated market makers.
 *UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO* | Daily financial metrics for Uniswap V2.
 *UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO* | 
 *UNISWAP_V2_ETHEREUM.LiquidityPoolDTO* | Pool-level metadata.
 *UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO* | Represents a liquidity pool daily snapshot for Uniswap V2.
 *UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO* | 
 *UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO* | 
 *UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO* | .
 *UNISWAP_V2_ETHEREUM.MasterChefDTO* | Smart contract that is used to manage the liquidity mining program on Uniswap V2.
 *UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO* | 
 *UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO* | 
 *UNISWAP_V2_ETHEREUM.RewardTokenDTO* | 
 *UNISWAP_V2_ETHEREUM.RewarderProbeDTO* | 
 *UNISWAP_V2_ETHEREUM.SwapDTO* | Trade (swap) event which occurred in a pool.
 *UNISWAP_V2_ETHEREUM.TokenDTO* | Stores aggregated information for a specific token across all pairs that token is included in.
 *UNISWAP_V2_ETHEREUM.TokenWhiteListDTO* | 
 *UNISWAP_V2_ETHEREUM.TransferDTO* | 
 *UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO* | 
 *UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO* | 
 *UNISWAP_V2_ETHEREUM.WithdrawDTO* | 
 *UNISWAP_V3_ETHEREUM.AccountDTO* | 
 *UNISWAP_V3_ETHEREUM.ActiveAccountDTO* | Entity for calculating daily/hourly active users.
 *UNISWAP_V3_ETHEREUM.DepositDTO* | Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 *UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO* |  Decentralized exchange (Dex) automated market maker (Amm) protocol. It's an entity that represents a protocol involving a smart contract that use automated market makers.
 *UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO* | Daily financial metrics for Uniswap V3.
 *UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO* | 
 *UNISWAP_V3_ETHEREUM.LiquidityPoolDTO* | Pool-level metadata.
 *UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO* | Represents a liquidity pool daily snapshot for Uniswap V3.
 *UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO* | 
 *UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.PositionDTO* | 
 *UNISWAP_V3_ETHEREUM.PositionSnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.RewardTokenDTO* | Reward tokens awarded to lenders and borrowers.
 *UNISWAP_V3_ETHEREUM.SwapDTO* | Trade (swap) event which occurred in a pool.
 *UNISWAP_V3_ETHEREUM.TickDTO* | 
 *UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.TokenDTO* | Stores aggregated information for a specific token across all pairs that token is included in.
 *UNISWAP_V3_ETHEREUM.TokenWhiteListDTO* | 
 *UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO* | 
 *UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.WithdrawDTO* | 


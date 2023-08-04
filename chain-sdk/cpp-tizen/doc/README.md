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


### CRYPTOPUNKSManager
Method | HTTP request | Description
------------- | ------------- | -------------
*cRYPTOPUNKSBids (current)Sync* | *GET* /dapps/cryptopunks/bids/current | Bids (current).
*cRYPTOPUNKSBids (current)ASync* | *GET* /dapps/cryptopunks/bids/current | Bids (current).
*cRYPTOPUNKSCollectionDailySnapshots (current)Sync* | *GET* /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current).
*cRYPTOPUNKSCollectionDailySnapshots (current)ASync* | *GET* /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current).
*cRYPTOPUNKSCollections (current)Sync* | *GET* /dapps/cryptopunks/collections/current | Collections (current).
*cRYPTOPUNKSCollections (current)ASync* | *GET* /dapps/cryptopunks/collections/current | Collections (current).
*cRYPTOPUNKSDataSources (current)Sync* | *GET* /dapps/cryptopunks/dataSources/current | DataSources (current).
*cRYPTOPUNKSDataSources (current)ASync* | *GET* /dapps/cryptopunks/dataSources/current | DataSources (current).
*cRYPTOPUNKSItems (current)Sync* | *GET* /dapps/cryptopunks/items/current | Items (current).
*cRYPTOPUNKSItems (current)ASync* | *GET* /dapps/cryptopunks/items/current | Items (current).
*cRYPTOPUNKSMarketPlaces (current)Sync* | *GET* /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current).
*cRYPTOPUNKSMarketPlaces (current)ASync* | *GET* /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current).
*cRYPTOPUNKSMarketplaceDailySnapshots (current)Sync* | *GET* /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current).
*cRYPTOPUNKSMarketplaceDailySnapshots (current)ASync* | *GET* /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current).
*cRYPTOPUNKSTrades (current)Sync* | *GET* /dapps/cryptopunks/trades/current | Trades (current).
*cRYPTOPUNKSTrades (current)ASync* | *GET* /dapps/cryptopunks/trades/current | Trades (current).
*cRYPTOPUNKSUsers (current)Sync* | *GET* /dapps/cryptopunks/users/current | Users (current).
*cRYPTOPUNKSUsers (current)ASync* | *GET* /dapps/cryptopunks/users/current | Users (current).


### MetadataManager
Method | HTTP request | Description
------------- | ------------- | -------------
*metadataChainsGetSync* | *GET* /metadata/chains | List all chains..
*metadataChainsGetASync* | *GET* /metadata/chains | List all chains..
*metadataDappsDappNameGetSync* | *GET* /metadata/dapps/{dappName} | Gets dapp by name..
*metadataDappsDappNameGetASync* | *GET* /metadata/dapps/{dappName} | Gets dapp by name..
*metadataDappsGetSync* | *GET* /metadata/dapps | List all decentralized applications..
*metadataDappsGetASync* | *GET* /metadata/dapps | List all decentralized applications..


### UNISWAPV3ETHEREUMManager
Method | HTTP request | Description
------------- | ------------- | -------------
*uNISWAPV3ETHEREUMAccounts (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current).
*uNISWAPV3ETHEREUMAccounts (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current).
*uNISWAPV3ETHEREUMActiveAccounts (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/activeAccounts/current | ActiveAccounts (current).
*uNISWAPV3ETHEREUMActiveAccounts (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/activeAccounts/current | ActiveAccounts (current).
*uNISWAPV3ETHEREUMDeposits (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/deposits/current | Deposits (current).
*uNISWAPV3ETHEREUMDeposits (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/deposits/current | Deposits (current).
*uNISWAPV3ETHEREUMDexAmmProtocols (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*uNISWAPV3ETHEREUMDexAmmProtocols (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/dexAmmProtocols/current | DexAmmProtocols (current).
*uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current).
*uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPoolFees (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*uNISWAPV3ETHEREUMLiquidityPoolFees (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPoolFees/current | LiquidityPoolFees (current).
*uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current).
*uNISWAPV3ETHEREUMLiquidityPools (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPools/current | LiquidityPools (current).
*uNISWAPV3ETHEREUMLiquidityPools (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/liquidityPools/current | LiquidityPools (current).
*uNISWAPV3ETHEREUMPositionSnapshots (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/positionSnapshots/current | PositionSnapshots (current).
*uNISWAPV3ETHEREUMPositionSnapshots (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/positionSnapshots/current | PositionSnapshots (current).
*uNISWAPV3ETHEREUMPositions (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/positions/current | Positions (current).
*uNISWAPV3ETHEREUMPositions (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/positions/current | Positions (current).
*uNISWAPV3ETHEREUMRewardTokens (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/rewardTokens/current | RewardTokens (current).
*uNISWAPV3ETHEREUMRewardTokens (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/rewardTokens/current | RewardTokens (current).
*uNISWAPV3ETHEREUMSwaps (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current).
*uNISWAPV3ETHEREUMSwaps (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current).
*uNISWAPV3ETHEREUMTickDailySnapshots (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/tickDailySnapshots/current | TickDailySnapshots (current).
*uNISWAPV3ETHEREUMTickDailySnapshots (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/tickDailySnapshots/current | TickDailySnapshots (current).
*uNISWAPV3ETHEREUMTickHourlySnapshots (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current).
*uNISWAPV3ETHEREUMTickHourlySnapshots (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current).
*uNISWAPV3ETHEREUMTicks (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/ticks/current | Ticks (current).
*uNISWAPV3ETHEREUMTicks (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/ticks/current | Ticks (current).
*uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current).
*uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current).
*uNISWAPV3ETHEREUMTokenWhiteLists (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*uNISWAPV3ETHEREUMTokenWhiteLists (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/tokenWhiteLists/current | TokenWhiteLists (current).
*uNISWAPV3ETHEREUMTokens (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current).
*uNISWAPV3ETHEREUMTokens (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current).
*uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current).
*uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current).
*uNISWAPV3ETHEREUMWithdraws (current)Sync* | *GET* /dapps/uniswap_v3_ethereum/withdraws/current | Withdraws (current).
*uNISWAPV3ETHEREUMWithdraws (current)ASync* | *GET* /dapps/uniswap_v3_ethereum/withdraws/current | Withdraws (current).


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
 *Transactions.ETradeAggressiveSide* | 
 *UNISWAP_V3_ETHEREUM.AccountDTO* | 
 *UNISWAP_V3_ETHEREUM.ActiveAccountDTO* | Entity for calculating daily/hourly active users.
 *UNISWAP_V3_ETHEREUM.DepositDTO* | Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 *UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO* |  Decentralized exchange (Dex) automated market maker (Amm) protocol. It's an entity that represents a protocol involving a smart contract that use automated market makers.
 *UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO* | Daily financial metrics for Uniswap V3.
 *UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO* | 
 *UNISWAP_V3_ETHEREUM.LiquidityPoolDTO* | All Uniswap V3 pools.
 *UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO* | Represents a liquidity pool daily snapshot for Uniswap V3.
 *UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO* | 
 *UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.PositionDTO* | 
 *UNISWAP_V3_ETHEREUM.PositionSnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.RewardTokenDTO* | Reward tokens awarded to lenders and borrowers.
 *UNISWAP_V3_ETHEREUM.SwapDTO* | Trade (swap) event occurred in a pool.
 *UNISWAP_V3_ETHEREUM.TickDTO* | 
 *UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.TokenDTO* | Stores aggregated information for a specific token across all pairs that token is included in.
 *UNISWAP_V3_ETHEREUM.TokenWhiteListDTO* | 
 *UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO* | 
 *UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO* | 
 *UNISWAP_V3_ETHEREUM.WithdrawDTO* | 


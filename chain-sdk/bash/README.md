# On Chain Dapps - REST API Bash client

## Overview

This is a Bash client script for accessing On Chain Dapps - REST API service.

The script uses cURL underneath for making all REST calls.

## Usage

```shell
# Make sure the script has executable rights
$ chmod u+x 

# Print the list of operations available on the service
$ ./ -h

# Print the service description
$ ./ --about

# Print detailed information about specific operation
$ ./ <operationId> -h

# Make GET request
./ --host http://<hostname>:<port> --accept xml <operationId> <queryParam1>=<value1> <header_key1>:<header_value2>

# Make GET request using arbitrary curl options (must be passed before <operationId>) to an SSL service using username:password
 -k -sS --tlsv1.2 --host https://<hostname> -u <user>:<password> --accept xml <operationId> <queryParam1>=<value1> <header_key1>:<header_value2>

# Make POST request
$ echo '<body_content>' |  --host <hostname> --content-type json <operationId> -

# Make POST request with simple JSON content, e.g.:
# {
#   "key1": "value1",
#   "key2": "value2",
#   "key3": 23
# }
$ echo '<body_content>' |  --host <hostname> --content-type json <operationId> key1==value1 key2=value2 key3:=23 -

# Make POST request with form data
$  --host <hostname> <operationId> key1:=value1 key2:=value2 key3:=23

# Preview the cURL command without actually executing it
$  --host http://<hostname>:<port> --dry-run <operationid>

```

## Docker image

You can easily create a Docker image containing a preconfigured environment
for using the REST Bash client including working autocompletion and short
welcome message with basic instructions, using the generated Dockerfile:

```shell
docker build -t my-rest-client .
docker run -it my-rest-client
```

By default you will be logged into a Zsh environment which has much more
advanced auto completion, but you can switch to Bash, where basic autocompletion
is also available.

## Shell completion

### Bash

The generated bash-completion script can be either directly loaded to the current Bash session using:

```shell
source .bash-completion
```

Alternatively, the script can be copied to the `/etc/bash-completion.d` (or on OSX with Homebrew to `/usr/local/etc/bash-completion.d`):

```shell
sudo cp .bash-completion /etc/bash-completion.d/
```

#### OS X

On OSX you might need to install bash-completion using Homebrew:

```shell
brew install bash-completion
```

and add the following to the `~/.bashrc`:

```shell
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
```

### Zsh

In Zsh, the generated `_` Zsh completion file must be copied to one of the folders under `$FPATH` variable.

## Documentation for API Endpoints

All URIs are relative to **

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMBidsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumbidscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumcollectiondailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMCollectionsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumcollectionscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMDataSourcesCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumdatasourcescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMItemsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumitemscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereummarketplacescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereummarketplacedailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMTradesCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumtradescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
*CRYPTOPUNKSETHEREUMApi* | [**cRYPTOPUNKSETHEREUMUsersCurrent**](docs/CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumuserscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMAccountsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumaccountscurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMActiveAccountsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumactiveaccountscurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMDepositsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumdepositscurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumdexammprotocolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityGaugesCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditygaugescurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMLpTokensCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumlptokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMRewardTokensCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumrewardtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMSwapsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumswapscurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMTokensCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*CURVEFINANCEETHEREUMApi* | [**cURVEFINANCEETHEREUMWithdrawsCurrent**](docs/CURVEFINANCEETHEREUMApi.md#curvefinanceethereumwithdrawscurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)
*MetadataApi* | [**metadataChainsChainIdGet**](docs/MetadataApi.md#metadatachainschainidget) | **GET** /metadata/chains/{chainId} | Gets chain by chainId.
*MetadataApi* | [**metadataChainsGet**](docs/MetadataApi.md#metadatachainsget) | **GET** /metadata/chains | List all chains.
*MetadataApi* | [**metadataDappsDappIdGet**](docs/MetadataApi.md#metadatadappsdappidget) | **GET** /metadata/dapps/{dappId} | Gets dapp by id.
*MetadataApi* | [**metadataDappsGet**](docs/MetadataApi.md#metadatadappsget) | **GET** /metadata/dapps | List all decentralized applications.
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMAccountsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumaccountscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/accounts/current | Accounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMActiveAccountsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumactiveaccountscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMDepositsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumdepositscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/deposits/current | Deposits (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumdexammprotocolscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumpositionsnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMPositionsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumpositionscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/positions/current | Positions (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMRewardTokensCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumrewardtokenscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMSwapsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumswapscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtickdailysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtickhourlysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTicksCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtickscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/ticks/current | Ticks (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMTokensCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtokenscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*PANCAKESWAPV3ETHEREUMApi* | [**pANCAKESWAPV3ETHEREUMWithdrawsCurrent**](docs/PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumwithdrawscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/withdraws/current | Withdraws (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMAccountsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumaccountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/accounts/current | Accounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMActiveAccountsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumactiveaccountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMDepositsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumdepositscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/deposits/current | Deposits (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumdexammprotocolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumpositionsnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMPositionsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumpositionscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positions/current | Positions (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMRewardTokensCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumrewardtokenscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMSwapsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumswapscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickhourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTicksCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/ticks/current | Ticks (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMTokensCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*SUSHISWAPV3ETHEREUMApi* | [**sUSHISWAPV3ETHEREUMWithdrawsCurrent**](docs/SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumwithdrawscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/withdraws/current | Withdraws (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMAccountsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumaccountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/accounts/current | Accounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMActiveAccountsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumactiveaccountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/activeAccounts/current | ActiveAccounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMDepositsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumdepositscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/deposits/current | Deposits (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMDexAmmProtocolsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumdexammprotocolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefaddresstopidscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current | MasterChefAddressToPids (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefRewardersCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefrewarderscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current | MasterChefRewarders (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefstakingpoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current | MasterChefStakingPools (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMMasterChefsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefs/current | MasterChefs (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMRewardTokensCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumrewardtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewardTokens/current | RewardTokens (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMRewarderProbesCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumrewarderprobescurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewarderProbes/current | RewarderProbes (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMSwapsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokenWhiteListsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTokensCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMTransfersCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtransferscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/transfers/current | Transfers (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*UNISWAPV2ETHEREUMApi* | [**uNISWAPV2ETHEREUMWithdrawsCurrent**](docs/UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumwithdrawscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/withdraws/current | Withdraws (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumaccountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/accounts/current | Accounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMActiveAccountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumactiveaccountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDepositsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdepositscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/deposits/current | Deposits (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdexammprotocolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionsnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positions/current | Positions (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMRewardTokensCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumrewardtokenscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMSwapsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/swaps/current | Swaps (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTicksCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/ticks/current | Ticks (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokensCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokens/current | Tokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMWithdrawsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumwithdrawscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/withdraws/current | Withdraws (current)


## Documentation For Models

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


## Documentation For Authorization

 All endpoints do not require authorization.


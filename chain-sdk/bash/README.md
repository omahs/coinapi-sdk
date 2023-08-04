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
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSBidsCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunksbidscurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunkscollectiondailysnapshotscurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSCollectionsCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunkscollectionscurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSDataSourcesCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunksdatasourcescurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSItemsCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunksitemscurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketPlacesCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunksmarketplacescurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunksmarketplacedailysnapshotscurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSTradesCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunkstradescurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
*CRYPTOPUNKSApi* | [**cRYPTOPUNKSUsersCurrent**](docs/CRYPTOPUNKSApi.md#cryptopunksuserscurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)
*MetadataApi* | [**metadataChainsGet**](docs/MetadataApi.md#metadatachainsget) | **GET** /metadata/chains | List all chains.
*MetadataApi* | [**metadataDappsDappNameGet**](docs/MetadataApi.md#metadatadappsdappnameget) | **GET** /metadata/dapps/{dappName} | Gets dapp by name.
*MetadataApi* | [**metadataDappsGet**](docs/MetadataApi.md#metadatadappsget) | **GET** /metadata/dapps | List all decentralized applications.
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMAccountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumaccountscurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMActiveAccountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumactiveaccountscurrent) | **GET** /dapps/uniswap_v3_ethereum/activeAccounts/current | ActiveAccounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDepositsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdepositscurrent) | **GET** /dapps/uniswap_v3_ethereum/deposits/current | Deposits (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdexammprotocolscurrent) | **GET** /dapps/uniswap_v3_ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolamountscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolfeescurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMLiquidityPoolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPools/current | LiquidityPools (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionsnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/positionSnapshots/current | PositionSnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMPositionsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionscurrent) | **GET** /dapps/uniswap_v3_ethereum/positions/current | Positions (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMRewardTokensCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumrewardtokenscurrent) | **GET** /dapps/uniswap_v3_ethereum/rewardTokens/current | RewardTokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMSwapsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumswapscurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickhourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTicksCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickscurrent) | **GET** /dapps/uniswap_v3_ethereum/ticks/current | Ticks (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMTokensCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
*UNISWAPV3ETHEREUMApi* | [**uNISWAPV3ETHEREUMWithdrawsCurrent**](docs/UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumwithdrawscurrent) | **GET** /dapps/uniswap_v3_ethereum/withdraws/current | Withdraws (current)


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
 - [TransactionsETradeAggressiveSide](docs/TransactionsETradeAggressiveSide.md)
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


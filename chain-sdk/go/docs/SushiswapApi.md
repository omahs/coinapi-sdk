# \SushiswapApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SushiswapBundlesCurrent**](SushiswapApi.md#SushiswapBundlesCurrent) | **Get** /dapps/sushiswap/bundles/current | Bundles (current)
[**SushiswapBurnsCurrent**](SushiswapApi.md#SushiswapBurnsCurrent) | **Get** /dapps/sushiswap/burns/current | Burns (current)
[**SushiswapDayDataCurrent**](SushiswapApi.md#SushiswapDayDataCurrent) | **Get** /dapps/sushiswap/dayData/current | DayData (current)
[**SushiswapFactoriesCurrent**](SushiswapApi.md#SushiswapFactoriesCurrent) | **Get** /dapps/sushiswap/factories/current | Factories (current)
[**SushiswapHourDataCurrent**](SushiswapApi.md#SushiswapHourDataCurrent) | **Get** /dapps/sushiswap/hourData/current | HourData (current)
[**SushiswapLiquidityPositionSnapshotsCurrent**](SushiswapApi.md#SushiswapLiquidityPositionSnapshotsCurrent) | **Get** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**SushiswapLiquidityPositionsCurrent**](SushiswapApi.md#SushiswapLiquidityPositionsCurrent) | **Get** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**SushiswapMintsCurrent**](SushiswapApi.md#SushiswapMintsCurrent) | **Get** /dapps/sushiswap/mints/current | Mints (current)
[**SushiswapPairDayDataCurrent**](SushiswapApi.md#SushiswapPairDayDataCurrent) | **Get** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**SushiswapPairHourDataCurrent**](SushiswapApi.md#SushiswapPairHourDataCurrent) | **Get** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**SushiswapPairsCurrent**](SushiswapApi.md#SushiswapPairsCurrent) | **Get** /dapps/sushiswap/pairs/current | Pairs (current)
[**SushiswapSwapsCurrent**](SushiswapApi.md#SushiswapSwapsCurrent) | **Get** /dapps/sushiswap/swaps/current | Swaps (current)
[**SushiswapTokenDayDataCurrent**](SushiswapApi.md#SushiswapTokenDayDataCurrent) | **Get** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**SushiswapTokensCurrent**](SushiswapApi.md#SushiswapTokensCurrent) | **Get** /dapps/sushiswap/tokens/current | Tokens (current)
[**SushiswapTransactionsCurrent**](SushiswapApi.md#SushiswapTransactionsCurrent) | **Get** /dapps/sushiswap/transactions/current | Transactions (current)
[**SushiswapUsersCurrent**](SushiswapApi.md#SushiswapUsersCurrent) | **Get** /dapps/sushiswap/users/current | Users (current)



## SushiswapBundlesCurrent

> []SushiswapBundleDTO SushiswapBundlesCurrent(ctx).Execute()

Bundles (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapBundlesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapBundlesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapBundlesCurrent`: []SushiswapBundleDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapBundlesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapBundlesCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapBundleDTO**](SushiswapBundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapBurnsCurrent

> []SushiswapBurnDTO SushiswapBurnsCurrent(ctx).Execute()

Burns (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapBurnsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapBurnsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapBurnsCurrent`: []SushiswapBurnDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapBurnsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapBurnsCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapBurnDTO**](SushiswapBurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapDayDataCurrent

> []SushiswapDayDataDTO SushiswapDayDataCurrent(ctx).Execute()

DayData (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapDayDataCurrent`: []SushiswapDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapDayDataDTO**](SushiswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapFactoriesCurrent

> []SushiswapFactoryDTO SushiswapFactoriesCurrent(ctx).Execute()

Factories (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapFactoriesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapFactoriesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapFactoriesCurrent`: []SushiswapFactoryDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapFactoriesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapFactoriesCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapFactoryDTO**](SushiswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapHourDataCurrent

> []SushiswapHourDataDTO SushiswapHourDataCurrent(ctx).Execute()

HourData (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapHourDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapHourDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapHourDataCurrent`: []SushiswapHourDataDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapHourDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapHourDataCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapHourDataDTO**](SushiswapHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapLiquidityPositionSnapshotsCurrent

> []SushiswapLiquidityPositionSnapshotDTO SushiswapLiquidityPositionSnapshotsCurrent(ctx).Execute()

LiquidityPositionSnapshots (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapLiquidityPositionSnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapLiquidityPositionSnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapLiquidityPositionSnapshotsCurrent`: []SushiswapLiquidityPositionSnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapLiquidityPositionSnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapLiquidityPositionSnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapLiquidityPositionSnapshotDTO**](SushiswapLiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapLiquidityPositionsCurrent

> []SushiswapLiquidityPositionDTO SushiswapLiquidityPositionsCurrent(ctx).Execute()

LiquidityPositions (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapLiquidityPositionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapLiquidityPositionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapLiquidityPositionsCurrent`: []SushiswapLiquidityPositionDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapLiquidityPositionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapLiquidityPositionsCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapLiquidityPositionDTO**](SushiswapLiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapMintsCurrent

> []SushiswapMintDTO SushiswapMintsCurrent(ctx).Execute()

Mints (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapMintsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapMintsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapMintsCurrent`: []SushiswapMintDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapMintsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapMintsCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapMintDTO**](SushiswapMintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapPairDayDataCurrent

> []SushiswapPairDayDataDTO SushiswapPairDayDataCurrent(ctx).Execute()

PairDayData (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapPairDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapPairDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapPairDayDataCurrent`: []SushiswapPairDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapPairDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapPairDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapPairDayDataDTO**](SushiswapPairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapPairHourDataCurrent

> []SushiswapPairHourDataDTO SushiswapPairHourDataCurrent(ctx).Execute()

PairHourData (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapPairHourDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapPairHourDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapPairHourDataCurrent`: []SushiswapPairHourDataDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapPairHourDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapPairHourDataCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapPairHourDataDTO**](SushiswapPairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapPairsCurrent

> []SushiswapPairDTO SushiswapPairsCurrent(ctx).Id(id).Execute()

Pairs (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
    id := "id_example" // string | Pair contract address. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapPairsCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapPairsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapPairsCurrent`: []SushiswapPairDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapPairsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapPairsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Pair contract address. | 

### Return type

[**[]SushiswapPairDTO**](SushiswapPairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapSwapsCurrent

> []SushiswapSwapDTO SushiswapSwapsCurrent(ctx).Pair(pair).Execute()

Swaps (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
    pair := "pair_example" // string | Reference to pair. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapSwapsCurrent(context.Background()).Pair(pair).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapSwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapSwapsCurrent`: []SushiswapSwapDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapSwapsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapSwapsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **string** | Reference to pair. | 

### Return type

[**[]SushiswapSwapDTO**](SushiswapSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapTokenDayDataCurrent

> []SushiswapTokenDayDataDTO SushiswapTokenDayDataCurrent(ctx).Execute()

TokenDayData (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapTokenDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapTokenDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapTokenDayDataCurrent`: []SushiswapTokenDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapTokenDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapTokenDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapTokenDayDataDTO**](SushiswapTokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapTokensCurrent

> []SushiswapTokenDTO SushiswapTokensCurrent(ctx).Execute()

Tokens (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapTokensCurrent`: []SushiswapTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapTokensCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapTokenDTO**](SushiswapTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapTransactionsCurrent

> []SushiswapTransactionDTO SushiswapTransactionsCurrent(ctx).Execute()

Transactions (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapTransactionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapTransactionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapTransactionsCurrent`: []SushiswapTransactionDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapTransactionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapTransactionsCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapTransactionDTO**](SushiswapTransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SushiswapUsersCurrent

> []SushiswapUserDTO SushiswapUsersCurrent(ctx).Execute()

Users (current)



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SushiswapApi.SushiswapUsersCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SushiswapApi.SushiswapUsersCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SushiswapUsersCurrent`: []SushiswapUserDTO
    fmt.Fprintf(os.Stdout, "Response from `SushiswapApi.SushiswapUsersCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSushiswapUsersCurrentRequest struct via the builder pattern


### Return type

[**[]SushiswapUserDTO**](SushiswapUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


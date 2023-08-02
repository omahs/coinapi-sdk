# \UniswapV2Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UniswapV2BundlesCurrent**](UniswapV2Api.md#UniswapV2BundlesCurrent) | **Get** /dapps/uniswapv2/bundles/current | Bundles (current)
[**UniswapV2BurnsCurrent**](UniswapV2Api.md#UniswapV2BurnsCurrent) | **Get** /dapps/uniswapv2/burns/current | Burns (current)
[**UniswapV2LiquidityPositionSnapshotsCurrent**](UniswapV2Api.md#UniswapV2LiquidityPositionSnapshotsCurrent) | **Get** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**UniswapV2LiquidityPositionsCurrent**](UniswapV2Api.md#UniswapV2LiquidityPositionsCurrent) | **Get** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**UniswapV2MintsCurrent**](UniswapV2Api.md#UniswapV2MintsCurrent) | **Get** /dapps/uniswapv2/mints/current | Mints (current)
[**UniswapV2PairDayDataCurrent**](UniswapV2Api.md#UniswapV2PairDayDataCurrent) | **Get** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**UniswapV2PairHourDataCurrent**](UniswapV2Api.md#UniswapV2PairHourDataCurrent) | **Get** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**UniswapV2PairsCurrent**](UniswapV2Api.md#UniswapV2PairsCurrent) | **Get** /dapps/uniswapv2/pairs/current | Pairs (current)
[**UniswapV2SwapsCurrent**](UniswapV2Api.md#UniswapV2SwapsCurrent) | **Get** /dapps/uniswapv2/swaps/current | Swaps (current)
[**UniswapV2TokenDayDataCurrent**](UniswapV2Api.md#UniswapV2TokenDayDataCurrent) | **Get** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**UniswapV2TokensCurrent**](UniswapV2Api.md#UniswapV2TokensCurrent) | **Get** /dapps/uniswapv2/tokens/current | Tokens (current)
[**UniswapV2TransactionsCurrent**](UniswapV2Api.md#UniswapV2TransactionsCurrent) | **Get** /dapps/uniswapv2/transactions/current | Transactions (current)
[**UniswapV2UniswapDayDataCurrent**](UniswapV2Api.md#UniswapV2UniswapDayDataCurrent) | **Get** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**UniswapV2UniswapFactoriesCurrent**](UniswapV2Api.md#UniswapV2UniswapFactoriesCurrent) | **Get** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**UniswapV2UsersCurrent**](UniswapV2Api.md#UniswapV2UsersCurrent) | **Get** /dapps/uniswapv2/users/current | Users (current)



## UniswapV2BundlesCurrent

> []UniswapV2BundleDTO UniswapV2BundlesCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2BundlesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2BundlesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2BundlesCurrent`: []UniswapV2BundleDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2BundlesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2BundlesCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2BundleDTO**](UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2BurnsCurrent

> []UniswapV2BurnDTO UniswapV2BurnsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2BurnsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2BurnsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2BurnsCurrent`: []UniswapV2BurnDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2BurnsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2BurnsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2BurnDTO**](UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2LiquidityPositionSnapshotsCurrent

> []UniswapV2LiquidityPositionSnapshotDTO UniswapV2LiquidityPositionSnapshotsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2LiquidityPositionSnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2LiquidityPositionSnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2LiquidityPositionSnapshotsCurrent`: []UniswapV2LiquidityPositionSnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2LiquidityPositionSnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2LiquidityPositionSnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2LiquidityPositionSnapshotDTO**](UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2LiquidityPositionsCurrent

> []UniswapV2LiquidityPositionDTO UniswapV2LiquidityPositionsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2LiquidityPositionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2LiquidityPositionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2LiquidityPositionsCurrent`: []UniswapV2LiquidityPositionDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2LiquidityPositionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2LiquidityPositionsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2LiquidityPositionDTO**](UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2MintsCurrent

> []UniswapV2MintDTO UniswapV2MintsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2MintsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2MintsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2MintsCurrent`: []UniswapV2MintDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2MintsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2MintsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2MintDTO**](UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2PairDayDataCurrent

> []UniswapV2PairDayDataDTO UniswapV2PairDayDataCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2PairDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2PairDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2PairDayDataCurrent`: []UniswapV2PairDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2PairDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2PairDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2PairDayDataDTO**](UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2PairHourDataCurrent

> []UniswapV2PairHourDataDTO UniswapV2PairHourDataCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2PairHourDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2PairHourDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2PairHourDataCurrent`: []UniswapV2PairHourDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2PairHourDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2PairHourDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2PairHourDataDTO**](UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2PairsCurrent

> []UniswapV2PairDTO UniswapV2PairsCurrent(ctx).Id(id).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2PairsCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2PairsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2PairsCurrent`: []UniswapV2PairDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2PairsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2PairsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Pair contract address. | 

### Return type

[**[]UniswapV2PairDTO**](UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2SwapsCurrent

> []UniswapV2SwapDTO UniswapV2SwapsCurrent(ctx).Pair(pair).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2SwapsCurrent(context.Background()).Pair(pair).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2SwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2SwapsCurrent`: []UniswapV2SwapDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2SwapsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2SwapsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **string** | Reference to pair. | 

### Return type

[**[]UniswapV2SwapDTO**](UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2TokenDayDataCurrent

> []UniswapV2TokenDayDataDTO UniswapV2TokenDayDataCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2TokenDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2TokenDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2TokenDayDataCurrent`: []UniswapV2TokenDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2TokenDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2TokenDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2TokenDayDataDTO**](UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2TokensCurrent

> []UniswapV2TokenDTO UniswapV2TokensCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2TokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2TokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2TokensCurrent`: []UniswapV2TokenDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2TokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2TokensCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2TokenDTO**](UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2TransactionsCurrent

> []UniswapV2TransactionDTO UniswapV2TransactionsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2TransactionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2TransactionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2TransactionsCurrent`: []UniswapV2TransactionDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2TransactionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2TransactionsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2TransactionDTO**](UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2UniswapDayDataCurrent

> []UniswapV2UniswapDayDataDTO UniswapV2UniswapDayDataCurrent(ctx).Execute()

UniswapDayData (current)



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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2UniswapDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2UniswapDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2UniswapDayDataCurrent`: []UniswapV2UniswapDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2UniswapDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2UniswapDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2UniswapDayDataDTO**](UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2UniswapFactoriesCurrent

> []UniswapV2UniswapFactoryDTO UniswapV2UniswapFactoriesCurrent(ctx).Execute()

UniswapFactories (current)



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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2UniswapFactoriesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2UniswapFactoriesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2UniswapFactoriesCurrent`: []UniswapV2UniswapFactoryDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2UniswapFactoriesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2UniswapFactoriesCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2UniswapFactoryDTO**](UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV2UsersCurrent

> []UniswapV2UserDTO UniswapV2UsersCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV2Api.UniswapV2UsersCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV2Api.UniswapV2UsersCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV2UsersCurrent`: []UniswapV2UserDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV2Api.UniswapV2UsersCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV2UsersCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV2UserDTO**](UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


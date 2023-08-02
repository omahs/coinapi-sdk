# \UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UniswapV3BundlesCurrent**](UniswapV3Api.md#UniswapV3BundlesCurrent) | **Get** /dapps/uniswapv3/bundles/current | Bundles (current)
[**UniswapV3BurnsCurrent**](UniswapV3Api.md#UniswapV3BurnsCurrent) | **Get** /dapps/uniswapv3/burns/current | Burns (current)
[**UniswapV3FactoriesCurrent**](UniswapV3Api.md#UniswapV3FactoriesCurrent) | **Get** /dapps/uniswapv3/factories/current | Factories (current)
[**UniswapV3MintsCurrent**](UniswapV3Api.md#UniswapV3MintsCurrent) | **Get** /dapps/uniswapv3/mints/current | Mints (current)
[**UniswapV3PoolDayDataCurrent**](UniswapV3Api.md#UniswapV3PoolDayDataCurrent) | **Get** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**UniswapV3PoolHourDataCurrent**](UniswapV3Api.md#UniswapV3PoolHourDataCurrent) | **Get** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**UniswapV3PoolsCurrent**](UniswapV3Api.md#UniswapV3PoolsCurrent) | **Get** /dapps/uniswapv3/pools/current | Pools (current)
[**UniswapV3PositionSnapshotsCurrent**](UniswapV3Api.md#UniswapV3PositionSnapshotsCurrent) | **Get** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**UniswapV3PositionsCurrent**](UniswapV3Api.md#UniswapV3PositionsCurrent) | **Get** /dapps/uniswapv3/positions/current | Positions (current)
[**UniswapV3SwapsCurrent**](UniswapV3Api.md#UniswapV3SwapsCurrent) | **Get** /dapps/uniswapv3/swaps/current | Swaps (current)
[**UniswapV3TickDayDataCurrent**](UniswapV3Api.md#UniswapV3TickDayDataCurrent) | **Get** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**UniswapV3TicksCurrent**](UniswapV3Api.md#UniswapV3TicksCurrent) | **Get** /dapps/uniswapv3/ticks/current | Ticks (current)
[**UniswapV3TokenHourDataCurrent**](UniswapV3Api.md#UniswapV3TokenHourDataCurrent) | **Get** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**UniswapV3TokenV3DayDataCurrent**](UniswapV3Api.md#UniswapV3TokenV3DayDataCurrent) | **Get** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**UniswapV3TokensCurrent**](UniswapV3Api.md#UniswapV3TokensCurrent) | **Get** /dapps/uniswapv3/tokens/current | Tokens (current)
[**UniswapV3TransactionsCurrent**](UniswapV3Api.md#UniswapV3TransactionsCurrent) | **Get** /dapps/uniswapv3/transactions/current | Transactions (current)
[**UniswapV3UniswapDayDataCurrent**](UniswapV3Api.md#UniswapV3UniswapDayDataCurrent) | **Get** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)



## UniswapV3BundlesCurrent

> []UniswapV3BundleDTO UniswapV3BundlesCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3BundlesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3BundlesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3BundlesCurrent`: []UniswapV3BundleDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3BundlesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3BundlesCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3BundleDTO**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3BurnsCurrent

> []UniswapV3BurnDTO UniswapV3BurnsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3BurnsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3BurnsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3BurnsCurrent`: []UniswapV3BurnDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3BurnsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3BurnsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3BurnDTO**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3FactoriesCurrent

> []UniswapV3FactoryDTO UniswapV3FactoriesCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3FactoriesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3FactoriesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3FactoriesCurrent`: []UniswapV3FactoryDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3FactoriesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3FactoriesCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3FactoryDTO**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3MintsCurrent

> []UniswapV3MintDTO UniswapV3MintsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3MintsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3MintsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3MintsCurrent`: []UniswapV3MintDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3MintsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3MintsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3MintDTO**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PoolDayDataCurrent

> []UniswapV3PoolDayDataDTO UniswapV3PoolDayDataCurrent(ctx).Execute()

PoolDayData (current)



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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3PoolDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3PoolDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3PoolDayDataCurrent`: []UniswapV3PoolDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3PoolDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3PoolDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3PoolDayDataDTO**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PoolHourDataCurrent

> []UniswapV3PoolHourDataDTO UniswapV3PoolHourDataCurrent(ctx).Execute()

PoolHourData (current)



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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3PoolHourDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3PoolHourDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3PoolHourDataCurrent`: []UniswapV3PoolHourDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3PoolHourDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3PoolHourDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3PoolHourDataDTO**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PoolsCurrent

> []UniswapV3PoolDTO UniswapV3PoolsCurrent(ctx).Id(id).Execute()

Pools (current)



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
    id := "id_example" // string | Pool address. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.UniswapV3Api.UniswapV3PoolsCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3PoolsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3PoolsCurrent`: []UniswapV3PoolDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3PoolsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3PoolsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Pool address. | 

### Return type

[**[]UniswapV3PoolDTO**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PositionSnapshotsCurrent

> []UniswapV3PositionSnapshotDTO UniswapV3PositionSnapshotsCurrent(ctx).Execute()

PositionSnapshots (current)



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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3PositionSnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3PositionSnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3PositionSnapshotsCurrent`: []UniswapV3PositionSnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3PositionSnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3PositionSnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3PositionSnapshotDTO**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PositionsCurrent

> []UniswapV3PositionDTO UniswapV3PositionsCurrent(ctx).Execute()

Positions (current)



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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3PositionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3PositionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3PositionsCurrent`: []UniswapV3PositionDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3PositionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3PositionsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3PositionDTO**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3SwapsCurrent

> []UniswapV3SwapDTO UniswapV3SwapsCurrent(ctx).Pool(pool).Execute()

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
    pool := "pool_example" // string | Pool swap occured within. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.UniswapV3Api.UniswapV3SwapsCurrent(context.Background()).Pool(pool).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3SwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3SwapsCurrent`: []UniswapV3SwapDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3SwapsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3SwapsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string** | Pool swap occured within. | 

### Return type

[**[]UniswapV3SwapDTO**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TickDayDataCurrent

> []UniswapV3TickDayDataDTO UniswapV3TickDayDataCurrent(ctx).Execute()

TickDayData (current)



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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3TickDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3TickDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3TickDayDataCurrent`: []UniswapV3TickDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3TickDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3TickDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3TickDayDataDTO**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TicksCurrent

> []UniswapV3TickDTO UniswapV3TicksCurrent(ctx).Execute()

Ticks (current)



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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3TicksCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3TicksCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3TicksCurrent`: []UniswapV3TickDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3TicksCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3TicksCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3TickDTO**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TokenHourDataCurrent

> []UniswapV3TokenHourDataDTO UniswapV3TokenHourDataCurrent(ctx).Execute()

TokenHourData (current)



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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3TokenHourDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3TokenHourDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3TokenHourDataCurrent`: []UniswapV3TokenHourDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3TokenHourDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3TokenHourDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3TokenHourDataDTO**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TokenV3DayDataCurrent

> []UniswapV3TokenV3DayDataDTO UniswapV3TokenV3DayDataCurrent(ctx).Execute()

TokenV3DayData (current)



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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3TokenV3DayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3TokenV3DayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3TokenV3DayDataCurrent`: []UniswapV3TokenV3DayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3TokenV3DayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3TokenV3DayDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3TokenV3DayDataDTO**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TokensCurrent

> []UniswapV3TokenDTO UniswapV3TokensCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3TokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3TokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3TokensCurrent`: []UniswapV3TokenDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3TokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3TokensCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3TokenDTO**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TransactionsCurrent

> []UniswapV3TransactionDTO UniswapV3TransactionsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3TransactionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3TransactionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3TransactionsCurrent`: []UniswapV3TransactionDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3TransactionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3TransactionsCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3TransactionDTO**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3UniswapDayDataCurrent

> []UniswapV3UniswapDayDataDTO UniswapV3UniswapDayDataCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UniswapV3Api.UniswapV3UniswapDayDataCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UniswapV3Api.UniswapV3UniswapDayDataCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UniswapV3UniswapDayDataCurrent`: []UniswapV3UniswapDayDataDTO
    fmt.Fprintf(os.Stdout, "Response from `UniswapV3Api.UniswapV3UniswapDayDataCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUniswapV3UniswapDayDataCurrentRequest struct via the builder pattern


### Return type

[**[]UniswapV3UniswapDayDataDTO**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


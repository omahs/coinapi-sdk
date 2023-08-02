# \DexApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DexBatchesCurrent**](DexApi.md#DexBatchesCurrent) | **Get** /dapps/dex/batches/current | Batches (current)
[**DexDepositsCurrent**](DexApi.md#DexDepositsCurrent) | **Get** /dapps/dex/deposits/current | Deposits (current)
[**DexOrdersCurrent**](DexApi.md#DexOrdersCurrent) | **Get** /dapps/dex/orders/current | Orders (current)
[**DexPricesCurrent**](DexApi.md#DexPricesCurrent) | **Get** /dapps/dex/prices/current | Prices (current)
[**DexSolutionsCurrent**](DexApi.md#DexSolutionsCurrent) | **Get** /dapps/dex/solutions/current | Solutions (current)
[**DexStatsCurrent**](DexApi.md#DexStatsCurrent) | **Get** /dapps/dex/stats/current | Stats (current)
[**DexTokensCurrent**](DexApi.md#DexTokensCurrent) | **Get** /dapps/dex/tokens/current | Tokens (current)
[**DexTradesCurrent**](DexApi.md#DexTradesCurrent) | **Get** /dapps/dex/trades/current | Trades (current)
[**DexUsersCurrent**](DexApi.md#DexUsersCurrent) | **Get** /dapps/dex/users/current | Users (current)
[**DexWithdrawRequestsCurrent**](DexApi.md#DexWithdrawRequestsCurrent) | **Get** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
[**DexWithdrawsCurrent**](DexApi.md#DexWithdrawsCurrent) | **Get** /dapps/dex/withdraws/current | Withdraws (current)



## DexBatchesCurrent

> []DexBatchDTO DexBatchesCurrent(ctx).Execute()

Batches (current)



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
    resp, r, err := apiClient.DexApi.DexBatchesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexBatchesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexBatchesCurrent`: []DexBatchDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexBatchesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexBatchesCurrentRequest struct via the builder pattern


### Return type

[**[]DexBatchDTO**](DexBatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexDepositsCurrent

> []DexDepositDTO DexDepositsCurrent(ctx).Execute()

Deposits (current)



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
    resp, r, err := apiClient.DexApi.DexDepositsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexDepositsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexDepositsCurrent`: []DexDepositDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexDepositsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexDepositsCurrentRequest struct via the builder pattern


### Return type

[**[]DexDepositDTO**](DexDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexOrdersCurrent

> []DexOrderDTO DexOrdersCurrent(ctx).Execute()

Orders (current)



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
    resp, r, err := apiClient.DexApi.DexOrdersCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexOrdersCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexOrdersCurrent`: []DexOrderDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexOrdersCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexOrdersCurrentRequest struct via the builder pattern


### Return type

[**[]DexOrderDTO**](DexOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexPricesCurrent

> []DexPriceDTO DexPricesCurrent(ctx).Execute()

Prices (current)



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
    resp, r, err := apiClient.DexApi.DexPricesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexPricesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexPricesCurrent`: []DexPriceDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexPricesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexPricesCurrentRequest struct via the builder pattern


### Return type

[**[]DexPriceDTO**](DexPriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexSolutionsCurrent

> []DexSolutionDTO DexSolutionsCurrent(ctx).Execute()

Solutions (current)



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
    resp, r, err := apiClient.DexApi.DexSolutionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexSolutionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexSolutionsCurrent`: []DexSolutionDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexSolutionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexSolutionsCurrentRequest struct via the builder pattern


### Return type

[**[]DexSolutionDTO**](DexSolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexStatsCurrent

> []DexStatsDTO DexStatsCurrent(ctx).Execute()

Stats (current)



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
    resp, r, err := apiClient.DexApi.DexStatsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexStatsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexStatsCurrent`: []DexStatsDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexStatsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexStatsCurrentRequest struct via the builder pattern


### Return type

[**[]DexStatsDTO**](DexStatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexTokensCurrent

> []DexTokenDTO DexTokensCurrent(ctx).Execute()

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
    resp, r, err := apiClient.DexApi.DexTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexTokensCurrent`: []DexTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexTokensCurrentRequest struct via the builder pattern


### Return type

[**[]DexTokenDTO**](DexTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexTradesCurrent

> []DexTradeDTO DexTradesCurrent(ctx).Execute()

Trades (current)



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
    resp, r, err := apiClient.DexApi.DexTradesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexTradesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexTradesCurrent`: []DexTradeDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexTradesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexTradesCurrentRequest struct via the builder pattern


### Return type

[**[]DexTradeDTO**](DexTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexUsersCurrent

> []DexUserDTO DexUsersCurrent(ctx).Execute()

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
    resp, r, err := apiClient.DexApi.DexUsersCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexUsersCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexUsersCurrent`: []DexUserDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexUsersCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexUsersCurrentRequest struct via the builder pattern


### Return type

[**[]DexUserDTO**](DexUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexWithdrawRequestsCurrent

> []DexWithdrawRequestDTO DexWithdrawRequestsCurrent(ctx).Execute()

WithdrawRequests (current)



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
    resp, r, err := apiClient.DexApi.DexWithdrawRequestsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexWithdrawRequestsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexWithdrawRequestsCurrent`: []DexWithdrawRequestDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexWithdrawRequestsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexWithdrawRequestsCurrentRequest struct via the builder pattern


### Return type

[**[]DexWithdrawRequestDTO**](DexWithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DexWithdrawsCurrent

> []DexWithdrawDTO DexWithdrawsCurrent(ctx).Execute()

Withdraws (current)



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
    resp, r, err := apiClient.DexApi.DexWithdrawsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DexApi.DexWithdrawsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DexWithdrawsCurrent`: []DexWithdrawDTO
    fmt.Fprintf(os.Stdout, "Response from `DexApi.DexWithdrawsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDexWithdrawsCurrentRequest struct via the builder pattern


### Return type

[**[]DexWithdrawDTO**](DexWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


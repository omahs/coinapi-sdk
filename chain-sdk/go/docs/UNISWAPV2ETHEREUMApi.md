# \UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#UNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **Get** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**UNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#UNISWAPV2ETHEREUMSwapsCurrent) | **Get** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**UNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#UNISWAPV2ETHEREUMTokensCurrent) | **Get** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)



## UNISWAPV2ETHEREUMLiquidityPoolsCurrent

> []UNISWAPV2ETHEREUMLiquidityPoolDTO UNISWAPV2ETHEREUMLiquidityPoolsCurrent(ctx).Execute()

LiquidityPools (current)



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
    resp, r, err := apiClient.UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMLiquidityPoolsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMLiquidityPoolsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UNISWAPV2ETHEREUMLiquidityPoolsCurrent`: []UNISWAPV2ETHEREUMLiquidityPoolDTO
    fmt.Fprintf(os.Stdout, "Response from `UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMLiquidityPoolsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUNISWAPV2ETHEREUMLiquidityPoolsCurrentRequest struct via the builder pattern


### Return type

[**[]UNISWAPV2ETHEREUMLiquidityPoolDTO**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UNISWAPV2ETHEREUMSwapsCurrent

> []UNISWAPV2ETHEREUMSwapDTO UNISWAPV2ETHEREUMSwapsCurrent(ctx).Execute()

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

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMSwapsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMSwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UNISWAPV2ETHEREUMSwapsCurrent`: []UNISWAPV2ETHEREUMSwapDTO
    fmt.Fprintf(os.Stdout, "Response from `UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMSwapsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUNISWAPV2ETHEREUMSwapsCurrentRequest struct via the builder pattern


### Return type

[**[]UNISWAPV2ETHEREUMSwapDTO**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UNISWAPV2ETHEREUMTokensCurrent

> []UNISWAPV2ETHEREUMTokenDTO UNISWAPV2ETHEREUMTokensCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UNISWAPV2ETHEREUMTokensCurrent`: []UNISWAPV2ETHEREUMTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUNISWAPV2ETHEREUMTokensCurrentRequest struct via the builder pattern


### Return type

[**[]UNISWAPV2ETHEREUMTokenDTO**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


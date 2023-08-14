# \SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **Get** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**SUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#SUSHISWAPV3ETHEREUMSwapsCurrent) | **Get** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**SUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#SUSHISWAPV3ETHEREUMTokensCurrent) | **Get** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)



## SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent

> []SUSHISWAPV3ETHEREUMLiquidityPoolDTO SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(ctx).Id(id).Execute()

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
    id := "id_example" // string | Smart contract address of the pool. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent`: []SUSHISWAPV3ETHEREUMLiquidityPoolDTO
    fmt.Fprintf(os.Stdout, "Response from `SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSUSHISWAPV3ETHEREUMLiquidityPoolsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the pool. | 

### Return type

[**[]SUSHISWAPV3ETHEREUMLiquidityPoolDTO**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SUSHISWAPV3ETHEREUMSwapsCurrent

> []SUSHISWAPV3ETHEREUMSwapDTO SUSHISWAPV3ETHEREUMSwapsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMSwapsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMSwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SUSHISWAPV3ETHEREUMSwapsCurrent`: []SUSHISWAPV3ETHEREUMSwapDTO
    fmt.Fprintf(os.Stdout, "Response from `SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMSwapsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSUSHISWAPV3ETHEREUMSwapsCurrentRequest struct via the builder pattern


### Return type

[**[]SUSHISWAPV3ETHEREUMSwapDTO**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SUSHISWAPV3ETHEREUMTokensCurrent

> []SUSHISWAPV3ETHEREUMTokenDTO SUSHISWAPV3ETHEREUMTokensCurrent(ctx).Id(id).Execute()

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
    id := "id_example" // string | Smart contract address of the token. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMTokensCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SUSHISWAPV3ETHEREUMTokensCurrent`: []SUSHISWAPV3ETHEREUMTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMTokensCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSUSHISWAPV3ETHEREUMTokensCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the token. | 

### Return type

[**[]SUSHISWAPV3ETHEREUMTokenDTO**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


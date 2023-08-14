# \PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **Get** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**PANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#PANCAKESWAPV3ETHEREUMSwapsCurrent) | **Get** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**PANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#PANCAKESWAPV3ETHEREUMTokensCurrent) | **Get** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)



## PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent

> []PANCAKESWAPV3ETHEREUMLiquidityPoolDTO PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(ctx).Id(id).Execute()

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
    resp, r, err := apiClient.PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent`: []PANCAKESWAPV3ETHEREUMLiquidityPoolDTO
    fmt.Fprintf(os.Stdout, "Response from `PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the pool. | 

### Return type

[**[]PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PANCAKESWAPV3ETHEREUMSwapsCurrent

> []PANCAKESWAPV3ETHEREUMSwapDTO PANCAKESWAPV3ETHEREUMSwapsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMSwapsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMSwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PANCAKESWAPV3ETHEREUMSwapsCurrent`: []PANCAKESWAPV3ETHEREUMSwapDTO
    fmt.Fprintf(os.Stdout, "Response from `PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMSwapsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPANCAKESWAPV3ETHEREUMSwapsCurrentRequest struct via the builder pattern


### Return type

[**[]PANCAKESWAPV3ETHEREUMSwapDTO**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PANCAKESWAPV3ETHEREUMTokensCurrent

> []PANCAKESWAPV3ETHEREUMTokenDTO PANCAKESWAPV3ETHEREUMTokensCurrent(ctx).Id(id).Execute()

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
    resp, r, err := apiClient.PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMTokensCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PANCAKESWAPV3ETHEREUMTokensCurrent`: []PANCAKESWAPV3ETHEREUMTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMTokensCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPANCAKESWAPV3ETHEREUMTokensCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the token. | 

### Return type

[**[]PANCAKESWAPV3ETHEREUMTokenDTO**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


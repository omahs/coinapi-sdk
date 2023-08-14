# \CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**CURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMSwapsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**CURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMTokensCurrent) | **Get** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)



## CURVEFINANCEETHEREUMLiquidityPoolsCurrent

> []CURVEFINANCEETHEREUMLiquidityPoolDTO CURVEFINANCEETHEREUMLiquidityPoolsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMLiquidityPoolsCurrent`: []CURVEFINANCEETHEREUMLiquidityPoolDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMLiquidityPoolsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMLiquidityPoolDTO**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMSwapsCurrent

> []CURVEFINANCEETHEREUMSwapDTO CURVEFINANCEETHEREUMSwapsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMSwapsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMSwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMSwapsCurrent`: []CURVEFINANCEETHEREUMSwapDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMSwapsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMSwapsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMSwapDTO**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMTokensCurrent

> []CURVEFINANCEETHEREUMTokenDTO CURVEFINANCEETHEREUMTokensCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMTokensCurrent`: []CURVEFINANCEETHEREUMTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMTokensCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMTokenDTO**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


# \UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#UNISWAPV3ETHEREUMAccountsCurrent) | **Get** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**UNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#UNISWAPV3ETHEREUMSwapsCurrent) | **Get** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**UNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#UNISWAPV3ETHEREUMTokensCurrent) | **Get** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)



## UNISWAPV3ETHEREUMAccountsCurrent

> []UNISWAPV3ETHEREUMAccountDTO UNISWAPV3ETHEREUMAccountsCurrent(ctx).Execute()

Accounts (current)



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
    resp, r, err := apiClient.UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMAccountsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMAccountsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UNISWAPV3ETHEREUMAccountsCurrent`: []UNISWAPV3ETHEREUMAccountDTO
    fmt.Fprintf(os.Stdout, "Response from `UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMAccountsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUNISWAPV3ETHEREUMAccountsCurrentRequest struct via the builder pattern


### Return type

[**[]UNISWAPV3ETHEREUMAccountDTO**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UNISWAPV3ETHEREUMSwapsCurrent

> []UNISWAPV3ETHEREUMSwapDTO UNISWAPV3ETHEREUMSwapsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMSwapsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMSwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UNISWAPV3ETHEREUMSwapsCurrent`: []UNISWAPV3ETHEREUMSwapDTO
    fmt.Fprintf(os.Stdout, "Response from `UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMSwapsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUNISWAPV3ETHEREUMSwapsCurrentRequest struct via the builder pattern


### Return type

[**[]UNISWAPV3ETHEREUMSwapDTO**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UNISWAPV3ETHEREUMTokensCurrent

> []UNISWAPV3ETHEREUMTokenDTO UNISWAPV3ETHEREUMTokensCurrent(ctx).Execute()

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
    resp, r, err := apiClient.UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UNISWAPV3ETHEREUMTokensCurrent`: []UNISWAPV3ETHEREUMTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiUNISWAPV3ETHEREUMTokensCurrentRequest struct via the builder pattern


### Return type

[**[]UNISWAPV3ETHEREUMTokenDTO**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


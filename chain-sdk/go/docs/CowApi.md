# \CowApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CowOrdersCurrent**](CowApi.md#CowOrdersCurrent) | **Get** /dapps/cow/orders/current | Orders (current)
[**CowSettlementsCurrent**](CowApi.md#CowSettlementsCurrent) | **Get** /dapps/cow/settlements/current | Settlements (current)
[**CowTokensCurrent**](CowApi.md#CowTokensCurrent) | **Get** /dapps/cow/tokens/current | Tokens (current)
[**CowTradesCurrent**](CowApi.md#CowTradesCurrent) | **Get** /dapps/cow/trades/current | Trades (current)
[**CowUsersCurrent**](CowApi.md#CowUsersCurrent) | **Get** /dapps/cow/users/current | Users (current)



## CowOrdersCurrent

> []CowOrderDTO CowOrdersCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CowApi.CowOrdersCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CowApi.CowOrdersCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CowOrdersCurrent`: []CowOrderDTO
    fmt.Fprintf(os.Stdout, "Response from `CowApi.CowOrdersCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCowOrdersCurrentRequest struct via the builder pattern


### Return type

[**[]CowOrderDTO**](CowOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CowSettlementsCurrent

> []CowSettlementDTO CowSettlementsCurrent(ctx).Execute()

Settlements (current)



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
    resp, r, err := apiClient.CowApi.CowSettlementsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CowApi.CowSettlementsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CowSettlementsCurrent`: []CowSettlementDTO
    fmt.Fprintf(os.Stdout, "Response from `CowApi.CowSettlementsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCowSettlementsCurrentRequest struct via the builder pattern


### Return type

[**[]CowSettlementDTO**](CowSettlementDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CowTokensCurrent

> []CowTokenDTO CowTokensCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CowApi.CowTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CowApi.CowTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CowTokensCurrent`: []CowTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `CowApi.CowTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCowTokensCurrentRequest struct via the builder pattern


### Return type

[**[]CowTokenDTO**](CowTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CowTradesCurrent

> []CowTradeDTO CowTradesCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CowApi.CowTradesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CowApi.CowTradesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CowTradesCurrent`: []CowTradeDTO
    fmt.Fprintf(os.Stdout, "Response from `CowApi.CowTradesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCowTradesCurrentRequest struct via the builder pattern


### Return type

[**[]CowTradeDTO**](CowTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CowUsersCurrent

> []CowUserDTO CowUsersCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CowApi.CowUsersCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CowApi.CowUsersCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CowUsersCurrent`: []CowUserDTO
    fmt.Fprintf(os.Stdout, "Response from `CowApi.CowUsersCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCowUsersCurrentRequest struct via the builder pattern


### Return type

[**[]CowUserDTO**](CowUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


# \CRYPTOPUNKSETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CRYPTOPUNKSETHEREUMBidsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMBidsCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**CRYPTOPUNKSETHEREUMCollectionsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMCollectionsCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**CRYPTOPUNKSETHEREUMDataSourcesCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMDataSourcesCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**CRYPTOPUNKSETHEREUMItemsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMItemsCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**CRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**CRYPTOPUNKSETHEREUMTradesCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMTradesCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**CRYPTOPUNKSETHEREUMUsersCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMUsersCurrent) | **Get** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)



## CRYPTOPUNKSETHEREUMBidsCurrent

> []CRYPTOPUNKSBidDTO CRYPTOPUNKSETHEREUMBidsCurrent(ctx).Execute()

Bids (current)



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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMBidsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMBidsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMBidsCurrent`: []CRYPTOPUNKSBidDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMBidsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMBidsCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSBidDTO**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent

> []CRYPTOPUNKSCollectionDailySnapshotDTO CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent(ctx).Execute()

CollectionDailySnapshots (current)



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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent`: []CRYPTOPUNKSCollectionDailySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSCollectionDailySnapshotDTO**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CRYPTOPUNKSETHEREUMCollectionsCurrent

> []CRYPTOPUNKSCollectionDTO CRYPTOPUNKSETHEREUMCollectionsCurrent(ctx).Execute()

Collections (current)



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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMCollectionsCurrent`: []CRYPTOPUNKSCollectionDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMCollectionsCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSCollectionDTO**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CRYPTOPUNKSETHEREUMDataSourcesCurrent

> []CRYPTOPUNKSDataSourcesDTO CRYPTOPUNKSETHEREUMDataSourcesCurrent(ctx).Execute()

DataSources (current)



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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMDataSourcesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMDataSourcesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMDataSourcesCurrent`: []CRYPTOPUNKSDataSourcesDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMDataSourcesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMDataSourcesCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSDataSourcesDTO**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CRYPTOPUNKSETHEREUMItemsCurrent

> []CRYPTOPUNKSItemDTO CRYPTOPUNKSETHEREUMItemsCurrent(ctx).Execute()

Items (current)



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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMItemsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMItemsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMItemsCurrent`: []CRYPTOPUNKSItemDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMItemsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMItemsCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSItemDTO**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CRYPTOPUNKSETHEREUMMarketPlacesCurrent

> []CRYPTOPUNKSMarketPlaceDTO CRYPTOPUNKSETHEREUMMarketPlacesCurrent(ctx).Execute()

MarketPlaces (current)



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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketPlacesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketPlacesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMMarketPlacesCurrent`: []CRYPTOPUNKSMarketPlaceDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketPlacesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMMarketPlacesCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSMarketPlaceDTO**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent

> []CRYPTOPUNKSMarketplaceDailySnapshotDTO CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent(ctx).Execute()

MarketplaceDailySnapshots (current)



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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent`: []CRYPTOPUNKSMarketplaceDailySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSMarketplaceDailySnapshotDTO**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CRYPTOPUNKSETHEREUMTradesCurrent

> []CRYPTOPUNKSTradeDTO CRYPTOPUNKSETHEREUMTradesCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMTradesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMTradesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMTradesCurrent`: []CRYPTOPUNKSTradeDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMTradesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMTradesCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSTradeDTO**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CRYPTOPUNKSETHEREUMUsersCurrent

> []CRYPTOPUNKSUserDTO CRYPTOPUNKSETHEREUMUsersCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMUsersCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMUsersCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSETHEREUMUsersCurrent`: []CRYPTOPUNKSUserDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMUsersCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSETHEREUMUsersCurrentRequest struct via the builder pattern


### Return type

[**[]CRYPTOPUNKSUserDTO**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


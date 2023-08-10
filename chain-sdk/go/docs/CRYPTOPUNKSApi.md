# \CRYPTOPUNKSApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CRYPTOPUNKSBidsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSBidsCurrent) | **Get** /v1/dapps/cryptopunks/bids/current | Bids (current)
[**CRYPTOPUNKSCollectionDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSCollectionDailySnapshotsCurrent) | **Get** /v1/dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**CRYPTOPUNKSCollectionsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSCollectionsCurrent) | **Get** /v1/dapps/cryptopunks/collections/current | Collections (current)
[**CRYPTOPUNKSDataSourcesCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSDataSourcesCurrent) | **Get** /v1/dapps/cryptopunks/dataSources/current | DataSources (current)
[**CRYPTOPUNKSItemsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSItemsCurrent) | **Get** /v1/dapps/cryptopunks/items/current | Items (current)
[**CRYPTOPUNKSMarketPlacesCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSMarketPlacesCurrent) | **Get** /v1/dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**CRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **Get** /v1/dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**CRYPTOPUNKSTradesCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSTradesCurrent) | **Get** /v1/dapps/cryptopunks/trades/current | Trades (current)
[**CRYPTOPUNKSUsersCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSUsersCurrent) | **Get** /v1/dapps/cryptopunks/users/current | Users (current)



## CRYPTOPUNKSBidsCurrent

> []CRYPTOPUNKSBidDTO CRYPTOPUNKSBidsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSBidsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSBidsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSBidsCurrent`: []CRYPTOPUNKSBidDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSBidsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSBidsCurrentRequest struct via the builder pattern


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


## CRYPTOPUNKSCollectionDailySnapshotsCurrent

> []CRYPTOPUNKSCollectionDailySnapshotDTO CRYPTOPUNKSCollectionDailySnapshotsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSCollectionDailySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSCollectionDailySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSCollectionDailySnapshotsCurrent`: []CRYPTOPUNKSCollectionDailySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSCollectionDailySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSCollectionDailySnapshotsCurrentRequest struct via the builder pattern


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


## CRYPTOPUNKSCollectionsCurrent

> []CRYPTOPUNKSCollectionDTO CRYPTOPUNKSCollectionsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSCollectionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSCollectionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSCollectionsCurrent`: []CRYPTOPUNKSCollectionDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSCollectionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSCollectionsCurrentRequest struct via the builder pattern


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


## CRYPTOPUNKSDataSourcesCurrent

> []CRYPTOPUNKSDataSourcesDTO CRYPTOPUNKSDataSourcesCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSDataSourcesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSDataSourcesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSDataSourcesCurrent`: []CRYPTOPUNKSDataSourcesDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSDataSourcesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSDataSourcesCurrentRequest struct via the builder pattern


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


## CRYPTOPUNKSItemsCurrent

> []CRYPTOPUNKSItemDTO CRYPTOPUNKSItemsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSItemsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSItemsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSItemsCurrent`: []CRYPTOPUNKSItemDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSItemsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSItemsCurrentRequest struct via the builder pattern


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


## CRYPTOPUNKSMarketPlacesCurrent

> []CRYPTOPUNKSMarketPlaceDTO CRYPTOPUNKSMarketPlacesCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSMarketPlacesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSMarketPlacesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSMarketPlacesCurrent`: []CRYPTOPUNKSMarketPlaceDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSMarketPlacesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSMarketPlacesCurrentRequest struct via the builder pattern


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


## CRYPTOPUNKSMarketplaceDailySnapshotsCurrent

> []CRYPTOPUNKSMarketplaceDailySnapshotDTO CRYPTOPUNKSMarketplaceDailySnapshotsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSMarketplaceDailySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSMarketplaceDailySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSMarketplaceDailySnapshotsCurrent`: []CRYPTOPUNKSMarketplaceDailySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSMarketplaceDailySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSMarketplaceDailySnapshotsCurrentRequest struct via the builder pattern


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


## CRYPTOPUNKSTradesCurrent

> []CRYPTOPUNKSTradeDTO CRYPTOPUNKSTradesCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSTradesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSTradesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSTradesCurrent`: []CRYPTOPUNKSTradeDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSTradesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSTradesCurrentRequest struct via the builder pattern


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


## CRYPTOPUNKSUsersCurrent

> []CRYPTOPUNKSUserDTO CRYPTOPUNKSUsersCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CRYPTOPUNKSApi.CRYPTOPUNKSUsersCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CRYPTOPUNKSApi.CRYPTOPUNKSUsersCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CRYPTOPUNKSUsersCurrent`: []CRYPTOPUNKSUserDTO
    fmt.Fprintf(os.Stdout, "Response from `CRYPTOPUNKSApi.CRYPTOPUNKSUsersCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCRYPTOPUNKSUsersCurrentRequest struct via the builder pattern


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


# OnChainDappsRestApi.CRYPTOPUNKSApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cRYPTOPUNKSBidsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSBidsCurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
[**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSCollectionsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionsCurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
[**cRYPTOPUNKSDataSourcesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSDataSourcesCurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
[**cRYPTOPUNKSItemsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSItemsCurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
[**cRYPTOPUNKSMarketPlacesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketPlacesCurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSTradesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSTradesCurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
[**cRYPTOPUNKSUsersCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSUsersCurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)



## cRYPTOPUNKSBidsCurrent

> [CRYPTOPUNKSBidDTO] cRYPTOPUNKSBidsCurrent()

Bids (current)

Gets bids.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSBidsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSBidDTO]**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSCollectionDailySnapshotsCurrent

> [CRYPTOPUNKSCollectionDailySnapshotDTO] cRYPTOPUNKSCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSCollectionDailySnapshotsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSCollectionDailySnapshotDTO]**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSCollectionsCurrent

> [CRYPTOPUNKSCollectionDTO] cRYPTOPUNKSCollectionsCurrent()

Collections (current)

Gets collections.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSCollectionsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSCollectionDTO]**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSDataSourcesCurrent

> [CRYPTOPUNKSDataSourcesDTO] cRYPTOPUNKSDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSDataSourcesCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSDataSourcesDTO]**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSItemsCurrent

> [CRYPTOPUNKSItemDTO] cRYPTOPUNKSItemsCurrent()

Items (current)

Gets items.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSItemsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSItemDTO]**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSMarketPlacesCurrent

> [CRYPTOPUNKSMarketPlaceDTO] cRYPTOPUNKSMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSMarketPlacesCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSMarketPlaceDTO]**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSMarketplaceDailySnapshotsCurrent

> [CRYPTOPUNKSMarketplaceDailySnapshotDTO] cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSMarketplaceDailySnapshotsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSMarketplaceDailySnapshotDTO]**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSTradesCurrent

> [CRYPTOPUNKSTradeDTO] cRYPTOPUNKSTradesCurrent()

Trades (current)

Gets trades.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSTradesCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSTradeDTO]**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSUsersCurrent

> [CRYPTOPUNKSUserDTO] cRYPTOPUNKSUsersCurrent()

Users (current)

Gets users.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CRYPTOPUNKSApi();
apiInstance.cRYPTOPUNKSUsersCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CRYPTOPUNKSUserDTO]**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


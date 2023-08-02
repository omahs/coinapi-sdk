# OnChainDappsRestApi.UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswapV3BundlesCurrent**](UniswapV3Api.md#uniswapV3BundlesCurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
[**uniswapV3BurnsCurrent**](UniswapV3Api.md#uniswapV3BurnsCurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
[**uniswapV3FactoriesCurrent**](UniswapV3Api.md#uniswapV3FactoriesCurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
[**uniswapV3MintsCurrent**](UniswapV3Api.md#uniswapV3MintsCurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
[**uniswapV3PoolDayDataCurrent**](UniswapV3Api.md#uniswapV3PoolDayDataCurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**uniswapV3PoolHourDataCurrent**](UniswapV3Api.md#uniswapV3PoolHourDataCurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**uniswapV3PoolsCurrent**](UniswapV3Api.md#uniswapV3PoolsCurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
[**uniswapV3PositionSnapshotsCurrent**](UniswapV3Api.md#uniswapV3PositionSnapshotsCurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**uniswapV3PositionsCurrent**](UniswapV3Api.md#uniswapV3PositionsCurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
[**uniswapV3SwapsCurrent**](UniswapV3Api.md#uniswapV3SwapsCurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
[**uniswapV3TickDayDataCurrent**](UniswapV3Api.md#uniswapV3TickDayDataCurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**uniswapV3TicksCurrent**](UniswapV3Api.md#uniswapV3TicksCurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
[**uniswapV3TokenHourDataCurrent**](UniswapV3Api.md#uniswapV3TokenHourDataCurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**uniswapV3TokenV3DayDataCurrent**](UniswapV3Api.md#uniswapV3TokenV3DayDataCurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**uniswapV3TokensCurrent**](UniswapV3Api.md#uniswapV3TokensCurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
[**uniswapV3TransactionsCurrent**](UniswapV3Api.md#uniswapV3TransactionsCurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
[**uniswapV3UniswapDayDataCurrent**](UniswapV3Api.md#uniswapV3UniswapDayDataCurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)



## uniswapV3BundlesCurrent

> [UniswapV3BundleDTO] uniswapV3BundlesCurrent()

Bundles (current)

Gets bundles.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3BundlesCurrent((error, data, response) => {
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

[**[UniswapV3BundleDTO]**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3BurnsCurrent

> [UniswapV3BurnDTO] uniswapV3BurnsCurrent()

Burns (current)

Gets burns.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3BurnsCurrent((error, data, response) => {
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

[**[UniswapV3BurnDTO]**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3FactoriesCurrent

> [UniswapV3FactoryDTO] uniswapV3FactoriesCurrent()

Factories (current)

Gets factories.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3FactoriesCurrent((error, data, response) => {
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

[**[UniswapV3FactoryDTO]**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3MintsCurrent

> [UniswapV3MintDTO] uniswapV3MintsCurrent()

Mints (current)

Gets mints.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3MintsCurrent((error, data, response) => {
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

[**[UniswapV3MintDTO]**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PoolDayDataCurrent

> [UniswapV3PoolDayDataDTO] uniswapV3PoolDayDataCurrent()

PoolDayData (current)

Gets poolDayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3PoolDayDataCurrent((error, data, response) => {
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

[**[UniswapV3PoolDayDataDTO]**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PoolHourDataCurrent

> [UniswapV3PoolHourDataDTO] uniswapV3PoolHourDataCurrent()

PoolHourData (current)

Gets poolHourData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3PoolHourDataCurrent((error, data, response) => {
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

[**[UniswapV3PoolHourDataDTO]**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PoolsCurrent

> [UniswapV3PoolDTO] uniswapV3PoolsCurrent(opts)

Pools (current)

Gets pools.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
let opts = {
  'id': "id_example" // String | Pool address.
};
apiInstance.uniswapV3PoolsCurrent(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pool address. | [optional] 

### Return type

[**[UniswapV3PoolDTO]**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PositionSnapshotsCurrent

> [UniswapV3PositionSnapshotDTO] uniswapV3PositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3PositionSnapshotsCurrent((error, data, response) => {
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

[**[UniswapV3PositionSnapshotDTO]**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PositionsCurrent

> [UniswapV3PositionDTO] uniswapV3PositionsCurrent()

Positions (current)

Gets positions.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3PositionsCurrent((error, data, response) => {
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

[**[UniswapV3PositionDTO]**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3SwapsCurrent

> [UniswapV3SwapDTO] uniswapV3SwapsCurrent(opts)

Swaps (current)

Gets swaps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
let opts = {
  'pool': "pool_example" // String | Pool swap occured within.
};
apiInstance.uniswapV3SwapsCurrent(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| Pool swap occured within. | [optional] 

### Return type

[**[UniswapV3SwapDTO]**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TickDayDataCurrent

> [UniswapV3TickDayDataDTO] uniswapV3TickDayDataCurrent()

TickDayData (current)

Gets tickDayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3TickDayDataCurrent((error, data, response) => {
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

[**[UniswapV3TickDayDataDTO]**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TicksCurrent

> [UniswapV3TickDTO] uniswapV3TicksCurrent()

Ticks (current)

Gets ticks.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3TicksCurrent((error, data, response) => {
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

[**[UniswapV3TickDTO]**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TokenHourDataCurrent

> [UniswapV3TokenHourDataDTO] uniswapV3TokenHourDataCurrent()

TokenHourData (current)

Gets tokenHourData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3TokenHourDataCurrent((error, data, response) => {
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

[**[UniswapV3TokenHourDataDTO]**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TokenV3DayDataCurrent

> [UniswapV3TokenV3DayDataDTO] uniswapV3TokenV3DayDataCurrent()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3TokenV3DayDataCurrent((error, data, response) => {
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

[**[UniswapV3TokenV3DayDataDTO]**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TokensCurrent

> [UniswapV3TokenDTO] uniswapV3TokensCurrent()

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3TokensCurrent((error, data, response) => {
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

[**[UniswapV3TokenDTO]**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TransactionsCurrent

> [UniswapV3TransactionDTO] uniswapV3TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3TransactionsCurrent((error, data, response) => {
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

[**[UniswapV3TransactionDTO]**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3UniswapDayDataCurrent

> [UniswapV3UniswapDayDataDTO] uniswapV3UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV3Api();
apiInstance.uniswapV3UniswapDayDataCurrent((error, data, response) => {
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

[**[UniswapV3UniswapDayDataDTO]**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


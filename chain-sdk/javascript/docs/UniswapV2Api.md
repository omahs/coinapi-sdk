# OnChainDappsRestApi.UniswapV2Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswapV2BundlesCurrent**](UniswapV2Api.md#uniswapV2BundlesCurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
[**uniswapV2BurnsCurrent**](UniswapV2Api.md#uniswapV2BurnsCurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
[**uniswapV2LiquidityPositionSnapshotsCurrent**](UniswapV2Api.md#uniswapV2LiquidityPositionSnapshotsCurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**uniswapV2LiquidityPositionsCurrent**](UniswapV2Api.md#uniswapV2LiquidityPositionsCurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**uniswapV2MintsCurrent**](UniswapV2Api.md#uniswapV2MintsCurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
[**uniswapV2PairDayDataCurrent**](UniswapV2Api.md#uniswapV2PairDayDataCurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**uniswapV2PairHourDataCurrent**](UniswapV2Api.md#uniswapV2PairHourDataCurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**uniswapV2PairsCurrent**](UniswapV2Api.md#uniswapV2PairsCurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
[**uniswapV2SwapsCurrent**](UniswapV2Api.md#uniswapV2SwapsCurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
[**uniswapV2TokenDayDataCurrent**](UniswapV2Api.md#uniswapV2TokenDayDataCurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**uniswapV2TokensCurrent**](UniswapV2Api.md#uniswapV2TokensCurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
[**uniswapV2TransactionsCurrent**](UniswapV2Api.md#uniswapV2TransactionsCurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
[**uniswapV2UniswapDayDataCurrent**](UniswapV2Api.md#uniswapV2UniswapDayDataCurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**uniswapV2UniswapFactoriesCurrent**](UniswapV2Api.md#uniswapV2UniswapFactoriesCurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**uniswapV2UsersCurrent**](UniswapV2Api.md#uniswapV2UsersCurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)



## uniswapV2BundlesCurrent

> [UniswapV2BundleDTO] uniswapV2BundlesCurrent()

Bundles (current)

Gets bundles.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2BundlesCurrent((error, data, response) => {
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

[**[UniswapV2BundleDTO]**](UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2BurnsCurrent

> [UniswapV2BurnDTO] uniswapV2BurnsCurrent()

Burns (current)

Gets burns.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2BurnsCurrent((error, data, response) => {
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

[**[UniswapV2BurnDTO]**](UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2LiquidityPositionSnapshotsCurrent

> [UniswapV2LiquidityPositionSnapshotDTO] uniswapV2LiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2LiquidityPositionSnapshotsCurrent((error, data, response) => {
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

[**[UniswapV2LiquidityPositionSnapshotDTO]**](UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2LiquidityPositionsCurrent

> [UniswapV2LiquidityPositionDTO] uniswapV2LiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2LiquidityPositionsCurrent((error, data, response) => {
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

[**[UniswapV2LiquidityPositionDTO]**](UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2MintsCurrent

> [UniswapV2MintDTO] uniswapV2MintsCurrent()

Mints (current)

Gets mints.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2MintsCurrent((error, data, response) => {
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

[**[UniswapV2MintDTO]**](UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2PairDayDataCurrent

> [UniswapV2PairDayDataDTO] uniswapV2PairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2PairDayDataCurrent((error, data, response) => {
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

[**[UniswapV2PairDayDataDTO]**](UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2PairHourDataCurrent

> [UniswapV2PairHourDataDTO] uniswapV2PairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2PairHourDataCurrent((error, data, response) => {
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

[**[UniswapV2PairHourDataDTO]**](UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2PairsCurrent

> [UniswapV2PairDTO] uniswapV2PairsCurrent(opts)

Pairs (current)

Gets pairs.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
let opts = {
  'id': "id_example" // String | Pair contract address.
};
apiInstance.uniswapV2PairsCurrent(opts, (error, data, response) => {
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
 **id** | **String**| Pair contract address. | [optional] 

### Return type

[**[UniswapV2PairDTO]**](UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2SwapsCurrent

> [UniswapV2SwapDTO] uniswapV2SwapsCurrent(opts)

Swaps (current)

Gets swaps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
let opts = {
  'pair': "pair_example" // String | Reference to pair.
};
apiInstance.uniswapV2SwapsCurrent(opts, (error, data, response) => {
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
 **pair** | **String**| Reference to pair. | [optional] 

### Return type

[**[UniswapV2SwapDTO]**](UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2TokenDayDataCurrent

> [UniswapV2TokenDayDataDTO] uniswapV2TokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2TokenDayDataCurrent((error, data, response) => {
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

[**[UniswapV2TokenDayDataDTO]**](UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2TokensCurrent

> [UniswapV2TokenDTO] uniswapV2TokensCurrent()

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2TokensCurrent((error, data, response) => {
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

[**[UniswapV2TokenDTO]**](UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2TransactionsCurrent

> [UniswapV2TransactionDTO] uniswapV2TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2TransactionsCurrent((error, data, response) => {
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

[**[UniswapV2TransactionDTO]**](UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2UniswapDayDataCurrent

> [UniswapV2UniswapDayDataDTO] uniswapV2UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2UniswapDayDataCurrent((error, data, response) => {
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

[**[UniswapV2UniswapDayDataDTO]**](UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2UniswapFactoriesCurrent

> [UniswapV2UniswapFactoryDTO] uniswapV2UniswapFactoriesCurrent()

UniswapFactories (current)

Gets uniswapFactories.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2UniswapFactoriesCurrent((error, data, response) => {
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

[**[UniswapV2UniswapFactoryDTO]**](UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2UsersCurrent

> [UniswapV2UserDTO] uniswapV2UsersCurrent()

Users (current)

Gets users.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UniswapV2Api();
apiInstance.uniswapV2UsersCurrent((error, data, response) => {
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

[**[UniswapV2UserDTO]**](UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


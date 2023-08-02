# OnChainDappsRestApi.SushiswapApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sushiswapBundlesCurrent**](SushiswapApi.md#sushiswapBundlesCurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
[**sushiswapBurnsCurrent**](SushiswapApi.md#sushiswapBurnsCurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
[**sushiswapDayDataCurrent**](SushiswapApi.md#sushiswapDayDataCurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
[**sushiswapFactoriesCurrent**](SushiswapApi.md#sushiswapFactoriesCurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
[**sushiswapHourDataCurrent**](SushiswapApi.md#sushiswapHourDataCurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
[**sushiswapLiquidityPositionSnapshotsCurrent**](SushiswapApi.md#sushiswapLiquidityPositionSnapshotsCurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**sushiswapLiquidityPositionsCurrent**](SushiswapApi.md#sushiswapLiquidityPositionsCurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**sushiswapMintsCurrent**](SushiswapApi.md#sushiswapMintsCurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
[**sushiswapPairDayDataCurrent**](SushiswapApi.md#sushiswapPairDayDataCurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**sushiswapPairHourDataCurrent**](SushiswapApi.md#sushiswapPairHourDataCurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**sushiswapPairsCurrent**](SushiswapApi.md#sushiswapPairsCurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
[**sushiswapSwapsCurrent**](SushiswapApi.md#sushiswapSwapsCurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
[**sushiswapTokenDayDataCurrent**](SushiswapApi.md#sushiswapTokenDayDataCurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**sushiswapTokensCurrent**](SushiswapApi.md#sushiswapTokensCurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
[**sushiswapTransactionsCurrent**](SushiswapApi.md#sushiswapTransactionsCurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
[**sushiswapUsersCurrent**](SushiswapApi.md#sushiswapUsersCurrent) | **GET** /dapps/sushiswap/users/current | Users (current)



## sushiswapBundlesCurrent

> [SushiswapBundleDTO] sushiswapBundlesCurrent()

Bundles (current)

Gets bundles.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapBundlesCurrent((error, data, response) => {
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

[**[SushiswapBundleDTO]**](SushiswapBundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapBurnsCurrent

> [SushiswapBurnDTO] sushiswapBurnsCurrent()

Burns (current)

Gets burns.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapBurnsCurrent((error, data, response) => {
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

[**[SushiswapBurnDTO]**](SushiswapBurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapDayDataCurrent

> [SushiswapDayDataDTO] sushiswapDayDataCurrent()

DayData (current)

Gets dayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapDayDataCurrent((error, data, response) => {
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

[**[SushiswapDayDataDTO]**](SushiswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapFactoriesCurrent

> [SushiswapFactoryDTO] sushiswapFactoriesCurrent()

Factories (current)

Gets factories.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapFactoriesCurrent((error, data, response) => {
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

[**[SushiswapFactoryDTO]**](SushiswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapHourDataCurrent

> [SushiswapHourDataDTO] sushiswapHourDataCurrent()

HourData (current)

Gets hourData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapHourDataCurrent((error, data, response) => {
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

[**[SushiswapHourDataDTO]**](SushiswapHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapLiquidityPositionSnapshotsCurrent

> [SushiswapLiquidityPositionSnapshotDTO] sushiswapLiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapLiquidityPositionSnapshotsCurrent((error, data, response) => {
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

[**[SushiswapLiquidityPositionSnapshotDTO]**](SushiswapLiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapLiquidityPositionsCurrent

> [SushiswapLiquidityPositionDTO] sushiswapLiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapLiquidityPositionsCurrent((error, data, response) => {
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

[**[SushiswapLiquidityPositionDTO]**](SushiswapLiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapMintsCurrent

> [SushiswapMintDTO] sushiswapMintsCurrent()

Mints (current)

Gets mints.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapMintsCurrent((error, data, response) => {
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

[**[SushiswapMintDTO]**](SushiswapMintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapPairDayDataCurrent

> [SushiswapPairDayDataDTO] sushiswapPairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapPairDayDataCurrent((error, data, response) => {
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

[**[SushiswapPairDayDataDTO]**](SushiswapPairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapPairHourDataCurrent

> [SushiswapPairHourDataDTO] sushiswapPairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapPairHourDataCurrent((error, data, response) => {
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

[**[SushiswapPairHourDataDTO]**](SushiswapPairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapPairsCurrent

> [SushiswapPairDTO] sushiswapPairsCurrent(opts)

Pairs (current)

Gets pairs.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
let opts = {
  'id': "id_example" // String | Pair contract address.
};
apiInstance.sushiswapPairsCurrent(opts, (error, data, response) => {
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

[**[SushiswapPairDTO]**](SushiswapPairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapSwapsCurrent

> [SushiswapSwapDTO] sushiswapSwapsCurrent(opts)

Swaps (current)

Gets swaps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
let opts = {
  'pair': "pair_example" // String | Reference to pair.
};
apiInstance.sushiswapSwapsCurrent(opts, (error, data, response) => {
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

[**[SushiswapSwapDTO]**](SushiswapSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapTokenDayDataCurrent

> [SushiswapTokenDayDataDTO] sushiswapTokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapTokenDayDataCurrent((error, data, response) => {
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

[**[SushiswapTokenDayDataDTO]**](SushiswapTokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapTokensCurrent

> [SushiswapTokenDTO] sushiswapTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapTokensCurrent((error, data, response) => {
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

[**[SushiswapTokenDTO]**](SushiswapTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapTransactionsCurrent

> [SushiswapTransactionDTO] sushiswapTransactionsCurrent()

Transactions (current)

Gets transactions.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapTransactionsCurrent((error, data, response) => {
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

[**[SushiswapTransactionDTO]**](SushiswapTransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapUsersCurrent

> [SushiswapUserDTO] sushiswapUsersCurrent()

Users (current)

Gets users.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SushiswapApi();
apiInstance.sushiswapUsersCurrent((error, data, response) => {
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

[**[SushiswapUserDTO]**](SushiswapUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


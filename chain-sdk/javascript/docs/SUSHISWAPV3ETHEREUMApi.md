# OnChainDappsRestApi.SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**sUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**sUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)



## sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent

> [SUSHISWAPV3ETHEREUMLiquidityPoolDTO] sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(opts)

LiquidityPools (current)

Gets liquidityPools.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SUSHISWAPV3ETHEREUMApi();
let opts = {
  'id': "id_example" // String | Smart contract address of the pool.
};
apiInstance.sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(opts, (error, data, response) => {
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
 **id** | **String**| Smart contract address of the pool. | [optional] 

### Return type

[**[SUSHISWAPV3ETHEREUMLiquidityPoolDTO]**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## sUSHISWAPV3ETHEREUMSwapsCurrent

> [SUSHISWAPV3ETHEREUMSwapDTO] sUSHISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SUSHISWAPV3ETHEREUMApi();
apiInstance.sUSHISWAPV3ETHEREUMSwapsCurrent((error, data, response) => {
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

[**[SUSHISWAPV3ETHEREUMSwapDTO]**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## sUSHISWAPV3ETHEREUMTokensCurrent

> [SUSHISWAPV3ETHEREUMTokenDTO] sUSHISWAPV3ETHEREUMTokensCurrent(opts)

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.SUSHISWAPV3ETHEREUMApi();
let opts = {
  'id': "id_example" // String | Smart contract address of the token.
};
apiInstance.sUSHISWAPV3ETHEREUMTokensCurrent(opts, (error, data, response) => {
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
 **id** | **String**| Smart contract address of the token. | [optional] 

### Return type

[**[SUSHISWAPV3ETHEREUMTokenDTO]**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


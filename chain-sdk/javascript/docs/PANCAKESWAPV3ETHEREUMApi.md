# OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**pANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**pANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)



## pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent

> [PANCAKESWAPV3ETHEREUMLiquidityPoolDTO] pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(opts)

LiquidityPools (current)

Gets liquidityPools.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMApi();
let opts = {
  'id': "id_example" // String | Smart contract address of the pool.
};
apiInstance.pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(opts, (error, data, response) => {
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

[**[PANCAKESWAPV3ETHEREUMLiquidityPoolDTO]**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## pANCAKESWAPV3ETHEREUMSwapsCurrent

> [PANCAKESWAPV3ETHEREUMSwapDTO] pANCAKESWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMApi();
apiInstance.pANCAKESWAPV3ETHEREUMSwapsCurrent((error, data, response) => {
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

[**[PANCAKESWAPV3ETHEREUMSwapDTO]**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## pANCAKESWAPV3ETHEREUMTokensCurrent

> [PANCAKESWAPV3ETHEREUMTokenDTO] pANCAKESWAPV3ETHEREUMTokensCurrent(opts)

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMApi();
let opts = {
  'id': "id_example" // String | Smart contract address of the token.
};
apiInstance.pANCAKESWAPV3ETHEREUMTokensCurrent(opts, (error, data, response) => {
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

[**[PANCAKESWAPV3ETHEREUMTokenDTO]**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


# OnChainDappsRestApi.UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**uNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**uNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)



## uNISWAPV2ETHEREUMLiquidityPoolsCurrent

> [UNISWAPV2ETHEREUMLiquidityPoolDTO] uNISWAPV2ETHEREUMLiquidityPoolsCurrent()

LiquidityPools (current)

Gets liquidityPools.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UNISWAPV2ETHEREUMApi();
apiInstance.uNISWAPV2ETHEREUMLiquidityPoolsCurrent((error, data, response) => {
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

[**[UNISWAPV2ETHEREUMLiquidityPoolDTO]**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## uNISWAPV2ETHEREUMSwapsCurrent

> [UNISWAPV2ETHEREUMSwapDTO] uNISWAPV2ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UNISWAPV2ETHEREUMApi();
apiInstance.uNISWAPV2ETHEREUMSwapsCurrent((error, data, response) => {
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

[**[UNISWAPV2ETHEREUMSwapDTO]**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## uNISWAPV2ETHEREUMTokensCurrent

> [UNISWAPV2ETHEREUMTokenDTO] uNISWAPV2ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UNISWAPV2ETHEREUMApi();
apiInstance.uNISWAPV2ETHEREUMTokensCurrent((error, data, response) => {
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

[**[UNISWAPV2ETHEREUMTokenDTO]**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


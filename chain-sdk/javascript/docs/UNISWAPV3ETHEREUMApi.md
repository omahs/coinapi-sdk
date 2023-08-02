# OnChainDappsRestApi.UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**uNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**uNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)



## uNISWAPV3ETHEREUMAccountsCurrent

> [UNISWAPV3ETHEREUMAccountDTO] uNISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UNISWAPV3ETHEREUMApi();
apiInstance.uNISWAPV3ETHEREUMAccountsCurrent((error, data, response) => {
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

[**[UNISWAPV3ETHEREUMAccountDTO]**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uNISWAPV3ETHEREUMSwapsCurrent

> [UNISWAPV3ETHEREUMSwapDTO] uNISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UNISWAPV3ETHEREUMApi();
apiInstance.uNISWAPV3ETHEREUMSwapsCurrent((error, data, response) => {
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

[**[UNISWAPV3ETHEREUMSwapDTO]**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uNISWAPV3ETHEREUMTokensCurrent

> [UNISWAPV3ETHEREUMTokenDTO] uNISWAPV3ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.UNISWAPV3ETHEREUMApi();
apiInstance.uNISWAPV3ETHEREUMTokensCurrent((error, data, response) => {
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

[**[UNISWAPV3ETHEREUMTokenDTO]**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


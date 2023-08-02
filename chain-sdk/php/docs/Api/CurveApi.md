# OpenAPI\Client\CurveApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**curveAccountsCurrent()**](CurveApi.md#curveAccountsCurrent) | **GET** /dapps/curve/accounts/current | Accounts (current) |
| [**curveAddLiquidityEventsCurrent()**](CurveApi.md#curveAddLiquidityEventsCurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current) |
| [**curveAdminFeeChangeLogsCurrent()**](CurveApi.md#curveAdminFeeChangeLogsCurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current) |
| [**curveAmplificationCoeffChangeLogsCurrent()**](CurveApi.md#curveAmplificationCoeffChangeLogsCurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current) |
| [**curveCoinsCurrent()**](CurveApi.md#curveCoinsCurrent) | **GET** /dapps/curve/coins/current | Coins (current) |
| [**curveContractVersionsCurrent()**](CurveApi.md#curveContractVersionsCurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current) |
| [**curveContractsCurrent()**](CurveApi.md#curveContractsCurrent) | **GET** /dapps/curve/contracts/current | Contracts (current) |
| [**curveDailyVolumesCurrent()**](CurveApi.md#curveDailyVolumesCurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current) |
| [**curveExchangesCurrent()**](CurveApi.md#curveExchangesCurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current) |
| [**curveFeeChangeLogsCurrent()**](CurveApi.md#curveFeeChangeLogsCurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current) |
| [**curveGaugeDepositsCurrent()**](CurveApi.md#curveGaugeDepositsCurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current) |
| [**curveGaugeLiquiditiesCurrent()**](CurveApi.md#curveGaugeLiquiditiesCurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current) |
| [**curveGaugeTotalWeightsCurrent()**](CurveApi.md#curveGaugeTotalWeightsCurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current) |
| [**curveGaugeTypeWeightsCurrent()**](CurveApi.md#curveGaugeTypeWeightsCurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current) |
| [**curveGaugeTypesCurrent()**](CurveApi.md#curveGaugeTypesCurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current) |
| [**curveGaugeWeightVotesCurrent()**](CurveApi.md#curveGaugeWeightVotesCurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current) |
| [**curveGaugeWeightsCurrent()**](CurveApi.md#curveGaugeWeightsCurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current) |
| [**curveGaugeWithdrawsCurrent()**](CurveApi.md#curveGaugeWithdrawsCurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current) |
| [**curveGaugesCurrent()**](CurveApi.md#curveGaugesCurrent) | **GET** /dapps/curve/gauges/current | Gauges (current) |
| [**curveHourlyVolumesCurrent()**](CurveApi.md#curveHourlyVolumesCurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current) |
| [**curveLpTokensCurrent()**](CurveApi.md#curveLpTokensCurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current) |
| [**curvePoolsCurrent()**](CurveApi.md#curvePoolsCurrent) | **GET** /dapps/curve/pools/current | Pools (current) |
| [**curveProposalVotesCurrent()**](CurveApi.md#curveProposalVotesCurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current) |
| [**curveProposalsCurrent()**](CurveApi.md#curveProposalsCurrent) | **GET** /dapps/curve/proposals/current | Proposals (current) |
| [**curveRemoveLiquidityEventsCurrent()**](CurveApi.md#curveRemoveLiquidityEventsCurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current) |
| [**curveRemoveLiquidityOneEventsCurrent()**](CurveApi.md#curveRemoveLiquidityOneEventsCurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current) |
| [**curveSystemStatesCurrent()**](CurveApi.md#curveSystemStatesCurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current) |
| [**curveTokensCurrent()**](CurveApi.md#curveTokensCurrent) | **GET** /dapps/curve/tokens/current | Tokens (current) |
| [**curveTransferOwnershipEventsCurrent()**](CurveApi.md#curveTransferOwnershipEventsCurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current) |
| [**curveUnderlyingCoinsCurrent()**](CurveApi.md#curveUnderlyingCoinsCurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current) |
| [**curveVotingAppsCurrent()**](CurveApi.md#curveVotingAppsCurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current) |
| [**curveWeeklyVolumesCurrent()**](CurveApi.md#curveWeeklyVolumesCurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current) |


## `curveAccountsCurrent()`

```php
curveAccountsCurrent(): \OpenAPI\Client\Model\CurveAccountDTO[]
```

Accounts (current)

Gets accounts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveAccountsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveAccountsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveAccountDTO[]**](../Model/CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveAddLiquidityEventsCurrent()`

```php
curveAddLiquidityEventsCurrent(): \OpenAPI\Client\Model\CurveAddLiquidityEventDTO[]
```

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveAddLiquidityEventsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveAddLiquidityEventsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveAddLiquidityEventDTO[]**](../Model/CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveAdminFeeChangeLogsCurrent()`

```php
curveAdminFeeChangeLogsCurrent(): \OpenAPI\Client\Model\CurveAdminFeeChangeLogDTO[]
```

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveAdminFeeChangeLogsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveAdminFeeChangeLogsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveAdminFeeChangeLogDTO[]**](../Model/CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveAmplificationCoeffChangeLogsCurrent()`

```php
curveAmplificationCoeffChangeLogsCurrent(): \OpenAPI\Client\Model\CurveAmplificationCoeffChangeLogDTO[]
```

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveAmplificationCoeffChangeLogsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveAmplificationCoeffChangeLogsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveAmplificationCoeffChangeLogDTO[]**](../Model/CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveCoinsCurrent()`

```php
curveCoinsCurrent(): \OpenAPI\Client\Model\CurveCoinDTO[]
```

Coins (current)

Gets coins.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveCoinsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveCoinsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveCoinDTO[]**](../Model/CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveContractVersionsCurrent()`

```php
curveContractVersionsCurrent(): \OpenAPI\Client\Model\CurveContractVersionDTO[]
```

ContractVersions (current)

Gets contractVersions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveContractVersionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveContractVersionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveContractVersionDTO[]**](../Model/CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveContractsCurrent()`

```php
curveContractsCurrent(): \OpenAPI\Client\Model\CurveContractDTO[]
```

Contracts (current)

Gets contracts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveContractsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveContractsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveContractDTO[]**](../Model/CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveDailyVolumesCurrent()`

```php
curveDailyVolumesCurrent(): \OpenAPI\Client\Model\CurveDailyVolumeDTO[]
```

DailyVolumes (current)

Gets dailyVolumes.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveDailyVolumesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveDailyVolumesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveDailyVolumeDTO[]**](../Model/CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveExchangesCurrent()`

```php
curveExchangesCurrent($pool): \OpenAPI\Client\Model\CurveExchangeDTO[]
```

Exchanges (current)

Gets exchanges.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$pool = 'pool_example'; // string | 

try {
    $result = $apiInstance->curveExchangesCurrent($pool);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveExchangesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pool** | **string**|  | [optional] |

### Return type

[**\OpenAPI\Client\Model\CurveExchangeDTO[]**](../Model/CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveFeeChangeLogsCurrent()`

```php
curveFeeChangeLogsCurrent(): \OpenAPI\Client\Model\CurveFeeChangeLogDTO[]
```

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveFeeChangeLogsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveFeeChangeLogsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveFeeChangeLogDTO[]**](../Model/CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugeDepositsCurrent()`

```php
curveGaugeDepositsCurrent(): \OpenAPI\Client\Model\CurveGaugeDepositDTO[]
```

GaugeDeposits (current)

Gets gaugeDeposits.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugeDepositsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugeDepositsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeDepositDTO[]**](../Model/CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugeLiquiditiesCurrent()`

```php
curveGaugeLiquiditiesCurrent(): \OpenAPI\Client\Model\CurveGaugeLiquidityDTO[]
```

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugeLiquiditiesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugeLiquiditiesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeLiquidityDTO[]**](../Model/CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugeTotalWeightsCurrent()`

```php
curveGaugeTotalWeightsCurrent(): \OpenAPI\Client\Model\CurveGaugeTotalWeightDTO[]
```

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugeTotalWeightsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugeTotalWeightsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeTotalWeightDTO[]**](../Model/CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugeTypeWeightsCurrent()`

```php
curveGaugeTypeWeightsCurrent(): \OpenAPI\Client\Model\CurveGaugeTypeWeightDTO[]
```

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugeTypeWeightsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugeTypeWeightsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeTypeWeightDTO[]**](../Model/CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugeTypesCurrent()`

```php
curveGaugeTypesCurrent(): \OpenAPI\Client\Model\CurveGaugeTypeDTO[]
```

GaugeTypes (current)

Gets gaugeTypes.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugeTypesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugeTypesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeTypeDTO[]**](../Model/CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugeWeightVotesCurrent()`

```php
curveGaugeWeightVotesCurrent(): \OpenAPI\Client\Model\CurveGaugeWeightVoteDTO[]
```

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugeWeightVotesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugeWeightVotesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeWeightVoteDTO[]**](../Model/CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugeWeightsCurrent()`

```php
curveGaugeWeightsCurrent(): \OpenAPI\Client\Model\CurveGaugeWeightDTO[]
```

GaugeWeights (current)

Gets gaugeWeights.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugeWeightsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugeWeightsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeWeightDTO[]**](../Model/CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugeWithdrawsCurrent()`

```php
curveGaugeWithdrawsCurrent(): \OpenAPI\Client\Model\CurveGaugeWithdrawDTO[]
```

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugeWithdrawsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugeWithdrawsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeWithdrawDTO[]**](../Model/CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveGaugesCurrent()`

```php
curveGaugesCurrent(): \OpenAPI\Client\Model\CurveGaugeDTO[]
```

Gauges (current)

Gets gauges.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveGaugesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveGaugesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveGaugeDTO[]**](../Model/CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveHourlyVolumesCurrent()`

```php
curveHourlyVolumesCurrent(): \OpenAPI\Client\Model\CurveHourlyVolumeDTO[]
```

HourlyVolumes (current)

Gets hourlyVolumes.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveHourlyVolumesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveHourlyVolumesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveHourlyVolumeDTO[]**](../Model/CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveLpTokensCurrent()`

```php
curveLpTokensCurrent(): \OpenAPI\Client\Model\CurveLpTokenDTO[]
```

LpTokens (current)

Gets lpTokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveLpTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveLpTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveLpTokenDTO[]**](../Model/CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curvePoolsCurrent()`

```php
curvePoolsCurrent($id): \OpenAPI\Client\Model\CurvePoolDTO[]
```

Pools (current)

Gets pools.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Pool address.

try {
    $result = $apiInstance->curvePoolsCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curvePoolsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Pool address. | [optional] |

### Return type

[**\OpenAPI\Client\Model\CurvePoolDTO[]**](../Model/CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveProposalVotesCurrent()`

```php
curveProposalVotesCurrent(): \OpenAPI\Client\Model\CurveProposalVoteDTO[]
```

ProposalVotes (current)

Gets proposalVotes.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveProposalVotesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveProposalVotesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveProposalVoteDTO[]**](../Model/CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveProposalsCurrent()`

```php
curveProposalsCurrent(): \OpenAPI\Client\Model\CurveProposalDTO[]
```

Proposals (current)

Gets proposals.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveProposalsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveProposalsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveProposalDTO[]**](../Model/CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveRemoveLiquidityEventsCurrent()`

```php
curveRemoveLiquidityEventsCurrent(): \OpenAPI\Client\Model\CurveRemoveLiquidityEventDTO[]
```

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveRemoveLiquidityEventsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveRemoveLiquidityEventsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveRemoveLiquidityEventDTO[]**](../Model/CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveRemoveLiquidityOneEventsCurrent()`

```php
curveRemoveLiquidityOneEventsCurrent(): \OpenAPI\Client\Model\CurveRemoveLiquidityOneEventDTO[]
```

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveRemoveLiquidityOneEventsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveRemoveLiquidityOneEventsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveRemoveLiquidityOneEventDTO[]**](../Model/CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveSystemStatesCurrent()`

```php
curveSystemStatesCurrent(): \OpenAPI\Client\Model\CurveSystemStateDTO[]
```

SystemStates (current)

Gets systemStates.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveSystemStatesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveSystemStatesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveSystemStateDTO[]**](../Model/CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveTokensCurrent()`

```php
curveTokensCurrent(): \OpenAPI\Client\Model\CurveTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveTokenDTO[]**](../Model/CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveTransferOwnershipEventsCurrent()`

```php
curveTransferOwnershipEventsCurrent(): \OpenAPI\Client\Model\CurveTransferOwnershipEventDTO[]
```

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveTransferOwnershipEventsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveTransferOwnershipEventsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveTransferOwnershipEventDTO[]**](../Model/CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveUnderlyingCoinsCurrent()`

```php
curveUnderlyingCoinsCurrent(): \OpenAPI\Client\Model\CurveUnderlyingCoinDTO[]
```

UnderlyingCoins (current)

Gets underlyingCoins.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveUnderlyingCoinsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveUnderlyingCoinsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveUnderlyingCoinDTO[]**](../Model/CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveVotingAppsCurrent()`

```php
curveVotingAppsCurrent(): \OpenAPI\Client\Model\CurveVotingAppDTO[]
```

VotingApps (current)

Gets votingApps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveVotingAppsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveVotingAppsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveVotingAppDTO[]**](../Model/CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `curveWeeklyVolumesCurrent()`

```php
curveWeeklyVolumesCurrent(): \OpenAPI\Client\Model\CurveWeeklyVolumeDTO[]
```

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CurveApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->curveWeeklyVolumesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CurveApi->curveWeeklyVolumesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CurveWeeklyVolumeDTO[]**](../Model/CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

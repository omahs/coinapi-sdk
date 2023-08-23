# \CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMAccountsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**CURVEFINANCEETHEREUMActiveAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMActiveAccountsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**CURVEFINANCEETHEREUMDepositsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMDepositsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**CURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityGaugesCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **Get** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**CURVEFINANCEETHEREUMLpTokensCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLpTokensCurrent) | **Get** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**CURVEFINANCEETHEREUMRewardTokensCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMRewardTokensCurrent) | **Get** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**CURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMSwapsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**CURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMTokensCurrent) | **Get** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**CURVEFINANCEETHEREUMWithdrawsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMWithdrawsCurrent) | **Get** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)



## CURVEFINANCEETHEREUMAccountsCurrent

> []CURVEFINANCEETHEREUMAccountDTO CURVEFINANCEETHEREUMAccountsCurrent(ctx).Execute()

Accounts (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMAccountsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMAccountsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMAccountsCurrent`: []CURVEFINANCEETHEREUMAccountDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMAccountsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMAccountsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMAccountDTO**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMActiveAccountsCurrent

> []CURVEFINANCEETHEREUMActiveAccountDTO CURVEFINANCEETHEREUMActiveAccountsCurrent(ctx).Execute()

ActiveAccounts (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMActiveAccountsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMActiveAccountsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMActiveAccountsCurrent`: []CURVEFINANCEETHEREUMActiveAccountDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMActiveAccountsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMActiveAccountsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMActiveAccountDTO**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMDepositsCurrent

> []CURVEFINANCEETHEREUMDepositDTO CURVEFINANCEETHEREUMDepositsCurrent(ctx).Execute()

Deposits (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMDepositsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMDepositsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMDepositsCurrent`: []CURVEFINANCEETHEREUMDepositDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMDepositsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMDepositsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMDepositDTO**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMDexAmmProtocolsCurrent

> []CURVEFINANCEETHEREUMDexAmmProtocolDTO CURVEFINANCEETHEREUMDexAmmProtocolsCurrent(ctx).Execute()

DexAmmProtocols (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMDexAmmProtocolsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMDexAmmProtocolsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMDexAmmProtocolsCurrent`: []CURVEFINANCEETHEREUMDexAmmProtocolDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMDexAmmProtocolsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMDexAmmProtocolsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMDexAmmProtocolDTO**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent

> []CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent(ctx).Execute()

FinancialsDailySnapshots (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent`: []CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityGaugesCurrent

> []CURVEFINANCEETHEREUMLiquidityGaugeDTO CURVEFINANCEETHEREUMLiquidityGaugesCurrent(ctx).Execute()

LiquidityGauges (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityGaugesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityGaugesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMLiquidityGaugesCurrent`: []CURVEFINANCEETHEREUMLiquidityGaugeDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityGaugesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMLiquidityGaugesCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMLiquidityGaugeDTO**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent

> []CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent(ctx).Execute()

LiquidityPoolDailySnapshots (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent`: []CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent

> []CURVEFINANCEETHEREUMLiquidityPoolFeeDTO CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent(ctx).Execute()

LiquidityPoolFees (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent`: []CURVEFINANCEETHEREUMLiquidityPoolFeeDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMLiquidityPoolFeesCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent

> []CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent(ctx).Execute()

LiquidityPoolHourlySnapshots (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent`: []CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityPoolsCurrent

> []CURVEFINANCEETHEREUMLiquidityPoolDTO CURVEFINANCEETHEREUMLiquidityPoolsCurrent(ctx).Id(id).Execute()

LiquidityPools (current)



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
    id := "id_example" // string | Smart contract address of the pool (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolsCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMLiquidityPoolsCurrent`: []CURVEFINANCEETHEREUMLiquidityPoolDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMLiquidityPoolsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the pool | 

### Return type

[**[]CURVEFINANCEETHEREUMLiquidityPoolDTO**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLpTokensCurrent

> []CURVEFINANCEETHEREUMLpTokenDTO CURVEFINANCEETHEREUMLpTokensCurrent(ctx).Execute()

LpTokens (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLpTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLpTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMLpTokensCurrent`: []CURVEFINANCEETHEREUMLpTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLpTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMLpTokensCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMLpTokenDTO**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMRewardTokensCurrent

> []CURVEFINANCEETHEREUMRewardTokenDTO CURVEFINANCEETHEREUMRewardTokensCurrent(ctx).Execute()

RewardTokens (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMRewardTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMRewardTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMRewardTokensCurrent`: []CURVEFINANCEETHEREUMRewardTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMRewardTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMRewardTokensCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMRewardTokenDTO**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMSwapsCurrent

> []CURVEFINANCEETHEREUMSwapDTO CURVEFINANCEETHEREUMSwapsCurrent(ctx).Execute()

Swaps (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMSwapsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMSwapsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMSwapsCurrent`: []CURVEFINANCEETHEREUMSwapDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMSwapsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMSwapsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMSwapDTO**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMTokensCurrent

> []CURVEFINANCEETHEREUMTokenDTO CURVEFINANCEETHEREUMTokensCurrent(ctx).Id(id).Execute()

Tokens (current)



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
    id := "id_example" // string | Smart contract address of the token (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMTokensCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMTokensCurrent`: []CURVEFINANCEETHEREUMTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMTokensCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMTokensCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the token | 

### Return type

[**[]CURVEFINANCEETHEREUMTokenDTO**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent

> []CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent(ctx).Execute()

UsageMetricsDailySnapshots (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent`: []CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent

> []CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent(ctx).Execute()

UsageMetricsHourlySnapshots (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent`: []CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMWithdrawsCurrent

> []CURVEFINANCEETHEREUMWithdrawDTO CURVEFINANCEETHEREUMWithdrawsCurrent(ctx).Execute()

Withdraws (current)



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
    resp, r, err := apiClient.CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMWithdrawsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMWithdrawsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CURVEFINANCEETHEREUMWithdrawsCurrent`: []CURVEFINANCEETHEREUMWithdrawDTO
    fmt.Fprintf(os.Stdout, "Response from `CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMWithdrawsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCURVEFINANCEETHEREUMWithdrawsCurrentRequest struct via the builder pattern


### Return type

[**[]CURVEFINANCEETHEREUMWithdrawDTO**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


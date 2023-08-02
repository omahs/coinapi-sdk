# \CurveApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CurveAccountsCurrent**](CurveApi.md#CurveAccountsCurrent) | **Get** /dapps/curve/accounts/current | Accounts (current)
[**CurveAddLiquidityEventsCurrent**](CurveApi.md#CurveAddLiquidityEventsCurrent) | **Get** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
[**CurveAdminFeeChangeLogsCurrent**](CurveApi.md#CurveAdminFeeChangeLogsCurrent) | **Get** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
[**CurveAmplificationCoeffChangeLogsCurrent**](CurveApi.md#CurveAmplificationCoeffChangeLogsCurrent) | **Get** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
[**CurveCoinsCurrent**](CurveApi.md#CurveCoinsCurrent) | **Get** /dapps/curve/coins/current | Coins (current)
[**CurveContractVersionsCurrent**](CurveApi.md#CurveContractVersionsCurrent) | **Get** /dapps/curve/contractVersions/current | ContractVersions (current)
[**CurveContractsCurrent**](CurveApi.md#CurveContractsCurrent) | **Get** /dapps/curve/contracts/current | Contracts (current)
[**CurveDailyVolumesCurrent**](CurveApi.md#CurveDailyVolumesCurrent) | **Get** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
[**CurveExchangesCurrent**](CurveApi.md#CurveExchangesCurrent) | **Get** /dapps/curve/exchanges/current | Exchanges (current)
[**CurveFeeChangeLogsCurrent**](CurveApi.md#CurveFeeChangeLogsCurrent) | **Get** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
[**CurveGaugeDepositsCurrent**](CurveApi.md#CurveGaugeDepositsCurrent) | **Get** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
[**CurveGaugeLiquiditiesCurrent**](CurveApi.md#CurveGaugeLiquiditiesCurrent) | **Get** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
[**CurveGaugeTotalWeightsCurrent**](CurveApi.md#CurveGaugeTotalWeightsCurrent) | **Get** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
[**CurveGaugeTypeWeightsCurrent**](CurveApi.md#CurveGaugeTypeWeightsCurrent) | **Get** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
[**CurveGaugeTypesCurrent**](CurveApi.md#CurveGaugeTypesCurrent) | **Get** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
[**CurveGaugeWeightVotesCurrent**](CurveApi.md#CurveGaugeWeightVotesCurrent) | **Get** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
[**CurveGaugeWeightsCurrent**](CurveApi.md#CurveGaugeWeightsCurrent) | **Get** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
[**CurveGaugeWithdrawsCurrent**](CurveApi.md#CurveGaugeWithdrawsCurrent) | **Get** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
[**CurveGaugesCurrent**](CurveApi.md#CurveGaugesCurrent) | **Get** /dapps/curve/gauges/current | Gauges (current)
[**CurveHourlyVolumesCurrent**](CurveApi.md#CurveHourlyVolumesCurrent) | **Get** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
[**CurveLpTokensCurrent**](CurveApi.md#CurveLpTokensCurrent) | **Get** /dapps/curve/lpTokens/current | LpTokens (current)
[**CurvePoolsCurrent**](CurveApi.md#CurvePoolsCurrent) | **Get** /dapps/curve/pools/current | Pools (current)
[**CurveProposalVotesCurrent**](CurveApi.md#CurveProposalVotesCurrent) | **Get** /dapps/curve/proposalVotes/current | ProposalVotes (current)
[**CurveProposalsCurrent**](CurveApi.md#CurveProposalsCurrent) | **Get** /dapps/curve/proposals/current | Proposals (current)
[**CurveRemoveLiquidityEventsCurrent**](CurveApi.md#CurveRemoveLiquidityEventsCurrent) | **Get** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
[**CurveRemoveLiquidityOneEventsCurrent**](CurveApi.md#CurveRemoveLiquidityOneEventsCurrent) | **Get** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
[**CurveSystemStatesCurrent**](CurveApi.md#CurveSystemStatesCurrent) | **Get** /dapps/curve/systemStates/current | SystemStates (current)
[**CurveTokensCurrent**](CurveApi.md#CurveTokensCurrent) | **Get** /dapps/curve/tokens/current | Tokens (current)
[**CurveTransferOwnershipEventsCurrent**](CurveApi.md#CurveTransferOwnershipEventsCurrent) | **Get** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
[**CurveUnderlyingCoinsCurrent**](CurveApi.md#CurveUnderlyingCoinsCurrent) | **Get** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
[**CurveVotingAppsCurrent**](CurveApi.md#CurveVotingAppsCurrent) | **Get** /dapps/curve/votingApps/current | VotingApps (current)
[**CurveWeeklyVolumesCurrent**](CurveApi.md#CurveWeeklyVolumesCurrent) | **Get** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)



## CurveAccountsCurrent

> []CurveAccountDTO CurveAccountsCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CurveApi.CurveAccountsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveAccountsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveAccountsCurrent`: []CurveAccountDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveAccountsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveAccountsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveAccountDTO**](CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveAddLiquidityEventsCurrent

> []CurveAddLiquidityEventDTO CurveAddLiquidityEventsCurrent(ctx).Execute()

AddLiquidityEvents (current)



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
    resp, r, err := apiClient.CurveApi.CurveAddLiquidityEventsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveAddLiquidityEventsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveAddLiquidityEventsCurrent`: []CurveAddLiquidityEventDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveAddLiquidityEventsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveAddLiquidityEventsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveAddLiquidityEventDTO**](CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveAdminFeeChangeLogsCurrent

> []CurveAdminFeeChangeLogDTO CurveAdminFeeChangeLogsCurrent(ctx).Execute()

AdminFeeChangeLogs (current)



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
    resp, r, err := apiClient.CurveApi.CurveAdminFeeChangeLogsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveAdminFeeChangeLogsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveAdminFeeChangeLogsCurrent`: []CurveAdminFeeChangeLogDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveAdminFeeChangeLogsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveAdminFeeChangeLogsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveAdminFeeChangeLogDTO**](CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveAmplificationCoeffChangeLogsCurrent

> []CurveAmplificationCoeffChangeLogDTO CurveAmplificationCoeffChangeLogsCurrent(ctx).Execute()

AmplificationCoeffChangeLogs (current)



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
    resp, r, err := apiClient.CurveApi.CurveAmplificationCoeffChangeLogsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveAmplificationCoeffChangeLogsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveAmplificationCoeffChangeLogsCurrent`: []CurveAmplificationCoeffChangeLogDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveAmplificationCoeffChangeLogsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveAmplificationCoeffChangeLogsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveAmplificationCoeffChangeLogDTO**](CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveCoinsCurrent

> []CurveCoinDTO CurveCoinsCurrent(ctx).Execute()

Coins (current)



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
    resp, r, err := apiClient.CurveApi.CurveCoinsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveCoinsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveCoinsCurrent`: []CurveCoinDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveCoinsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveCoinsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveCoinDTO**](CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveContractVersionsCurrent

> []CurveContractVersionDTO CurveContractVersionsCurrent(ctx).Execute()

ContractVersions (current)



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
    resp, r, err := apiClient.CurveApi.CurveContractVersionsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveContractVersionsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveContractVersionsCurrent`: []CurveContractVersionDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveContractVersionsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveContractVersionsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveContractVersionDTO**](CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveContractsCurrent

> []CurveContractDTO CurveContractsCurrent(ctx).Execute()

Contracts (current)



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
    resp, r, err := apiClient.CurveApi.CurveContractsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveContractsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveContractsCurrent`: []CurveContractDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveContractsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveContractsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveContractDTO**](CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveDailyVolumesCurrent

> []CurveDailyVolumeDTO CurveDailyVolumesCurrent(ctx).Execute()

DailyVolumes (current)



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
    resp, r, err := apiClient.CurveApi.CurveDailyVolumesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveDailyVolumesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveDailyVolumesCurrent`: []CurveDailyVolumeDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveDailyVolumesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveDailyVolumesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveDailyVolumeDTO**](CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveExchangesCurrent

> []CurveExchangeDTO CurveExchangesCurrent(ctx).Pool(pool).Execute()

Exchanges (current)



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
    pool := "pool_example" // string |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.CurveApi.CurveExchangesCurrent(context.Background()).Pool(pool).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveExchangesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveExchangesCurrent`: []CurveExchangeDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveExchangesCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCurveExchangesCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string** |  | 

### Return type

[**[]CurveExchangeDTO**](CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveFeeChangeLogsCurrent

> []CurveFeeChangeLogDTO CurveFeeChangeLogsCurrent(ctx).Execute()

FeeChangeLogs (current)



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
    resp, r, err := apiClient.CurveApi.CurveFeeChangeLogsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveFeeChangeLogsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveFeeChangeLogsCurrent`: []CurveFeeChangeLogDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveFeeChangeLogsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveFeeChangeLogsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveFeeChangeLogDTO**](CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugeDepositsCurrent

> []CurveGaugeDepositDTO CurveGaugeDepositsCurrent(ctx).Execute()

GaugeDeposits (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugeDepositsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugeDepositsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugeDepositsCurrent`: []CurveGaugeDepositDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugeDepositsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugeDepositsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeDepositDTO**](CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugeLiquiditiesCurrent

> []CurveGaugeLiquidityDTO CurveGaugeLiquiditiesCurrent(ctx).Execute()

GaugeLiquidities (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugeLiquiditiesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugeLiquiditiesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugeLiquiditiesCurrent`: []CurveGaugeLiquidityDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugeLiquiditiesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugeLiquiditiesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeLiquidityDTO**](CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugeTotalWeightsCurrent

> []CurveGaugeTotalWeightDTO CurveGaugeTotalWeightsCurrent(ctx).Execute()

GaugeTotalWeights (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugeTotalWeightsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugeTotalWeightsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugeTotalWeightsCurrent`: []CurveGaugeTotalWeightDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugeTotalWeightsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugeTotalWeightsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeTotalWeightDTO**](CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugeTypeWeightsCurrent

> []CurveGaugeTypeWeightDTO CurveGaugeTypeWeightsCurrent(ctx).Execute()

GaugeTypeWeights (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugeTypeWeightsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugeTypeWeightsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugeTypeWeightsCurrent`: []CurveGaugeTypeWeightDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugeTypeWeightsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugeTypeWeightsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeTypeWeightDTO**](CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugeTypesCurrent

> []CurveGaugeTypeDTO CurveGaugeTypesCurrent(ctx).Execute()

GaugeTypes (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugeTypesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugeTypesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugeTypesCurrent`: []CurveGaugeTypeDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugeTypesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugeTypesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeTypeDTO**](CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugeWeightVotesCurrent

> []CurveGaugeWeightVoteDTO CurveGaugeWeightVotesCurrent(ctx).Execute()

GaugeWeightVotes (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugeWeightVotesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugeWeightVotesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugeWeightVotesCurrent`: []CurveGaugeWeightVoteDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugeWeightVotesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugeWeightVotesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeWeightVoteDTO**](CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugeWeightsCurrent

> []CurveGaugeWeightDTO CurveGaugeWeightsCurrent(ctx).Execute()

GaugeWeights (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugeWeightsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugeWeightsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugeWeightsCurrent`: []CurveGaugeWeightDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugeWeightsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugeWeightsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeWeightDTO**](CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugeWithdrawsCurrent

> []CurveGaugeWithdrawDTO CurveGaugeWithdrawsCurrent(ctx).Execute()

GaugeWithdraws (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugeWithdrawsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugeWithdrawsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugeWithdrawsCurrent`: []CurveGaugeWithdrawDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugeWithdrawsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugeWithdrawsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeWithdrawDTO**](CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveGaugesCurrent

> []CurveGaugeDTO CurveGaugesCurrent(ctx).Execute()

Gauges (current)



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
    resp, r, err := apiClient.CurveApi.CurveGaugesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveGaugesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveGaugesCurrent`: []CurveGaugeDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveGaugesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveGaugesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveGaugeDTO**](CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveHourlyVolumesCurrent

> []CurveHourlyVolumeDTO CurveHourlyVolumesCurrent(ctx).Execute()

HourlyVolumes (current)



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
    resp, r, err := apiClient.CurveApi.CurveHourlyVolumesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveHourlyVolumesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveHourlyVolumesCurrent`: []CurveHourlyVolumeDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveHourlyVolumesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveHourlyVolumesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveHourlyVolumeDTO**](CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveLpTokensCurrent

> []CurveLpTokenDTO CurveLpTokensCurrent(ctx).Execute()

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
    resp, r, err := apiClient.CurveApi.CurveLpTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveLpTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveLpTokensCurrent`: []CurveLpTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveLpTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveLpTokensCurrentRequest struct via the builder pattern


### Return type

[**[]CurveLpTokenDTO**](CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurvePoolsCurrent

> []CurvePoolDTO CurvePoolsCurrent(ctx).Id(id).Execute()

Pools (current)



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
    id := "id_example" // string | Pool address. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.CurveApi.CurvePoolsCurrent(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurvePoolsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurvePoolsCurrent`: []CurvePoolDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurvePoolsCurrent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCurvePoolsCurrentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Pool address. | 

### Return type

[**[]CurvePoolDTO**](CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveProposalVotesCurrent

> []CurveProposalVoteDTO CurveProposalVotesCurrent(ctx).Execute()

ProposalVotes (current)



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
    resp, r, err := apiClient.CurveApi.CurveProposalVotesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveProposalVotesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveProposalVotesCurrent`: []CurveProposalVoteDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveProposalVotesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveProposalVotesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveProposalVoteDTO**](CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveProposalsCurrent

> []CurveProposalDTO CurveProposalsCurrent(ctx).Execute()

Proposals (current)



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
    resp, r, err := apiClient.CurveApi.CurveProposalsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveProposalsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveProposalsCurrent`: []CurveProposalDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveProposalsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveProposalsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveProposalDTO**](CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveRemoveLiquidityEventsCurrent

> []CurveRemoveLiquidityEventDTO CurveRemoveLiquidityEventsCurrent(ctx).Execute()

RemoveLiquidityEvents (current)



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
    resp, r, err := apiClient.CurveApi.CurveRemoveLiquidityEventsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveRemoveLiquidityEventsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveRemoveLiquidityEventsCurrent`: []CurveRemoveLiquidityEventDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveRemoveLiquidityEventsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveRemoveLiquidityEventsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveRemoveLiquidityEventDTO**](CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveRemoveLiquidityOneEventsCurrent

> []CurveRemoveLiquidityOneEventDTO CurveRemoveLiquidityOneEventsCurrent(ctx).Execute()

RemoveLiquidityOneEvents (current)



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
    resp, r, err := apiClient.CurveApi.CurveRemoveLiquidityOneEventsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveRemoveLiquidityOneEventsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveRemoveLiquidityOneEventsCurrent`: []CurveRemoveLiquidityOneEventDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveRemoveLiquidityOneEventsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveRemoveLiquidityOneEventsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveRemoveLiquidityOneEventDTO**](CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveSystemStatesCurrent

> []CurveSystemStateDTO CurveSystemStatesCurrent(ctx).Execute()

SystemStates (current)



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
    resp, r, err := apiClient.CurveApi.CurveSystemStatesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveSystemStatesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveSystemStatesCurrent`: []CurveSystemStateDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveSystemStatesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveSystemStatesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveSystemStateDTO**](CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveTokensCurrent

> []CurveTokenDTO CurveTokensCurrent(ctx).Execute()

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

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.CurveApi.CurveTokensCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveTokensCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveTokensCurrent`: []CurveTokenDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveTokensCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveTokensCurrentRequest struct via the builder pattern


### Return type

[**[]CurveTokenDTO**](CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveTransferOwnershipEventsCurrent

> []CurveTransferOwnershipEventDTO CurveTransferOwnershipEventsCurrent(ctx).Execute()

TransferOwnershipEvents (current)



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
    resp, r, err := apiClient.CurveApi.CurveTransferOwnershipEventsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveTransferOwnershipEventsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveTransferOwnershipEventsCurrent`: []CurveTransferOwnershipEventDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveTransferOwnershipEventsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveTransferOwnershipEventsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveTransferOwnershipEventDTO**](CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveUnderlyingCoinsCurrent

> []CurveUnderlyingCoinDTO CurveUnderlyingCoinsCurrent(ctx).Execute()

UnderlyingCoins (current)



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
    resp, r, err := apiClient.CurveApi.CurveUnderlyingCoinsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveUnderlyingCoinsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveUnderlyingCoinsCurrent`: []CurveUnderlyingCoinDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveUnderlyingCoinsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveUnderlyingCoinsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveUnderlyingCoinDTO**](CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveVotingAppsCurrent

> []CurveVotingAppDTO CurveVotingAppsCurrent(ctx).Execute()

VotingApps (current)



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
    resp, r, err := apiClient.CurveApi.CurveVotingAppsCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveVotingAppsCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveVotingAppsCurrent`: []CurveVotingAppDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveVotingAppsCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveVotingAppsCurrentRequest struct via the builder pattern


### Return type

[**[]CurveVotingAppDTO**](CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CurveWeeklyVolumesCurrent

> []CurveWeeklyVolumeDTO CurveWeeklyVolumesCurrent(ctx).Execute()

WeeklyVolumes (current)



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
    resp, r, err := apiClient.CurveApi.CurveWeeklyVolumesCurrent(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CurveApi.CurveWeeklyVolumesCurrent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CurveWeeklyVolumesCurrent`: []CurveWeeklyVolumeDTO
    fmt.Fprintf(os.Stdout, "Response from `CurveApi.CurveWeeklyVolumesCurrent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCurveWeeklyVolumesCurrentRequest struct via the builder pattern


### Return type

[**[]CurveWeeklyVolumeDTO**](CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


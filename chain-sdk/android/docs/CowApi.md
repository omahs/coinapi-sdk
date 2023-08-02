# CowApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cowOrdersCurrent**](CowApi.md#cowOrdersCurrent) | **GET** /dapps/cow/orders/current | Orders (current)
[**cowSettlementsCurrent**](CowApi.md#cowSettlementsCurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
[**cowTokensCurrent**](CowApi.md#cowTokensCurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
[**cowTradesCurrent**](CowApi.md#cowTradesCurrent) | **GET** /dapps/cow/trades/current | Trades (current)
[**cowUsersCurrent**](CowApi.md#cowUsersCurrent) | **GET** /dapps/cow/users/current | Users (current)



## cowOrdersCurrent

> List&lt;CowOrderDTO&gt; cowOrdersCurrent()

Orders (current)

Gets orders.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CowApi;

CowApi apiInstance = new CowApi();
try {
    List<CowOrderDTO> result = apiInstance.cowOrdersCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CowApi#cowOrdersCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CowOrderDTO&gt;**](CowOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cowSettlementsCurrent

> List&lt;CowSettlementDTO&gt; cowSettlementsCurrent()

Settlements (current)

Gets settlements.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CowApi;

CowApi apiInstance = new CowApi();
try {
    List<CowSettlementDTO> result = apiInstance.cowSettlementsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CowApi#cowSettlementsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CowSettlementDTO&gt;**](CowSettlementDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cowTokensCurrent

> List&lt;CowTokenDTO&gt; cowTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CowApi;

CowApi apiInstance = new CowApi();
try {
    List<CowTokenDTO> result = apiInstance.cowTokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CowApi#cowTokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CowTokenDTO&gt;**](CowTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cowTradesCurrent

> List&lt;CowTradeDTO&gt; cowTradesCurrent()

Trades (current)

Gets trades.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CowApi;

CowApi apiInstance = new CowApi();
try {
    List<CowTradeDTO> result = apiInstance.cowTradesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CowApi#cowTradesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CowTradeDTO&gt;**](CowTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cowUsersCurrent

> List&lt;CowUserDTO&gt; cowUsersCurrent()

Users (current)

Gets users.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CowApi;

CowApi apiInstance = new CowApi();
try {
    List<CowUserDTO> result = apiInstance.cowUsersCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CowApi#cowUsersCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CowUserDTO&gt;**](CowUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


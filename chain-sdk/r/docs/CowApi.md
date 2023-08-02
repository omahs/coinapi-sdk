# CowApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CowOrdersCurrent**](CowApi.md#CowOrdersCurrent) | **GET** /dapps/cow/orders/current | Orders (current)
[**CowSettlementsCurrent**](CowApi.md#CowSettlementsCurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
[**CowTokensCurrent**](CowApi.md#CowTokensCurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
[**CowTradesCurrent**](CowApi.md#CowTradesCurrent) | **GET** /dapps/cow/trades/current | Trades (current)
[**CowUsersCurrent**](CowApi.md#CowUsersCurrent) | **GET** /dapps/cow/users/current | Users (current)


# **CowOrdersCurrent**
> array[CowOrderDTO] CowOrdersCurrent()

Orders (current)

Gets orders.

### Example
```R
library(openapi)

# Orders (current)
#

api_instance <- CowApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CowOrdersCurrent(data_file = "result.txt")
result <- api_instance$CowOrdersCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CowOrderDTO]**](Cow.OrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CowSettlementsCurrent**
> array[CowSettlementDTO] CowSettlementsCurrent()

Settlements (current)

Gets settlements.

### Example
```R
library(openapi)

# Settlements (current)
#

api_instance <- CowApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CowSettlementsCurrent(data_file = "result.txt")
result <- api_instance$CowSettlementsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CowSettlementDTO]**](Cow.SettlementDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CowTokensCurrent**
> array[CowTokenDTO] CowTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#

api_instance <- CowApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CowTokensCurrent(data_file = "result.txt")
result <- api_instance$CowTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CowTokenDTO]**](Cow.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CowTradesCurrent**
> array[CowTradeDTO] CowTradesCurrent()

Trades (current)

Gets trades.

### Example
```R
library(openapi)

# Trades (current)
#

api_instance <- CowApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CowTradesCurrent(data_file = "result.txt")
result <- api_instance$CowTradesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CowTradeDTO]**](Cow.TradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CowUsersCurrent**
> array[CowUserDTO] CowUsersCurrent()

Users (current)

Gets users.

### Example
```R
library(openapi)

# Users (current)
#

api_instance <- CowApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CowUsersCurrent(data_file = "result.txt")
result <- api_instance$CowUsersCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CowUserDTO]**](Cow.UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.CowOrderDTO
import org.openapitools.model.CowSettlementDTO
import org.openapitools.model.CowTokenDTO
import org.openapitools.model.CowTradeDTO
import org.openapitools.model.CowUserDTO

class CowApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def cowGetOrdersHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/orders/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowOrderDTO.class )

    }

    def cowGetSettlementsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/settlements/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowSettlementDTO.class )

    }

    def cowGetTokensHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String address, String name, String symbol, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/tokens/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (address != null) {
            queryParams.put("address", address)
        }
        if (name != null) {
            queryParams.put("name", name)
        }
        if (symbol != null) {
            queryParams.put("symbol", symbol)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowTokenDTO.class )

    }

    def cowGetTradesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String sellToken, String buyToken, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/trades/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (sellToken != null) {
            queryParams.put("sell_token", sellToken)
        }
        if (buyToken != null) {
            queryParams.put("buy_token", buyToken)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowTradeDTO.class )

    }

    def cowGetUsersHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String address, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/users/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (address != null) {
            queryParams.put("address", address)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowUserDTO.class )

    }

    def cowOrdersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/orders/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowOrderDTO.class )

    }

    def cowSettlementsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/settlements/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowSettlementDTO.class )

    }

    def cowTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowTokenDTO.class )

    }

    def cowTradesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/trades/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowTradeDTO.class )

    }

    def cowUsersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cow/users/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CowUserDTO.class )

    }

}

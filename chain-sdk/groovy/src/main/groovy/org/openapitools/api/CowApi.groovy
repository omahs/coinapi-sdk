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

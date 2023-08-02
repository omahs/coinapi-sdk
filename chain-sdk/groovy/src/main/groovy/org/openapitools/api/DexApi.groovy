package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.DexBatchDTO
import org.openapitools.model.DexDepositDTO
import org.openapitools.model.DexOrderDTO
import org.openapitools.model.DexPriceDTO
import org.openapitools.model.DexSolutionDTO
import org.openapitools.model.DexStatsDTO
import org.openapitools.model.DexTokenDTO
import org.openapitools.model.DexTradeDTO
import org.openapitools.model.DexUserDTO
import org.openapitools.model.DexWithdrawDTO
import org.openapitools.model.DexWithdrawRequestDTO

class DexApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def dexBatchesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/batches/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexBatchDTO.class )

    }

    def dexDepositsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/deposits/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexDepositDTO.class )

    }

    def dexOrdersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/orders/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexOrderDTO.class )

    }

    def dexPricesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/prices/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexPriceDTO.class )

    }

    def dexSolutionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/solutions/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexSolutionDTO.class )

    }

    def dexStatsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/stats/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexStatsDTO.class )

    }

    def dexTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexTokenDTO.class )

    }

    def dexTradesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/trades/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexTradeDTO.class )

    }

    def dexUsersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/users/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexUserDTO.class )

    }

    def dexWithdrawRequestsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/withdrawRequests/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexWithdrawRequestDTO.class )

    }

    def dexWithdrawsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/dex/withdraws/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    DexWithdrawDTO.class )

    }

}

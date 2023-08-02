package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.UniswapV3BundleDTO
import org.openapitools.model.UniswapV3BurnDTO
import org.openapitools.model.UniswapV3FactoryDTO
import org.openapitools.model.UniswapV3MintDTO
import org.openapitools.model.UniswapV3PoolDTO
import org.openapitools.model.UniswapV3PoolDayDataDTO
import org.openapitools.model.UniswapV3PoolHourDataDTO
import org.openapitools.model.UniswapV3PositionDTO
import org.openapitools.model.UniswapV3PositionSnapshotDTO
import org.openapitools.model.UniswapV3SwapDTO
import org.openapitools.model.UniswapV3TickDTO
import org.openapitools.model.UniswapV3TickDayDataDTO
import org.openapitools.model.UniswapV3TokenDTO
import org.openapitools.model.UniswapV3TokenHourDataDTO
import org.openapitools.model.UniswapV3TokenV3DayDataDTO
import org.openapitools.model.UniswapV3TransactionDTO
import org.openapitools.model.UniswapV3UniswapDayDataDTO

class UniswapV3Api {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def uniswapV3BundlesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/bundles/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3BundleDTO.class )

    }

    def uniswapV3BurnsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/burns/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3BurnDTO.class )

    }

    def uniswapV3FactoriesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/factories/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3FactoryDTO.class )

    }

    def uniswapV3MintsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/mints/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3MintDTO.class )

    }

    def uniswapV3PoolDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/poolDayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3PoolDayDataDTO.class )

    }

    def uniswapV3PoolHourDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/poolHourData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3PoolHourDataDTO.class )

    }

    def uniswapV3PoolsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/pools/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3PoolDTO.class )

    }

    def uniswapV3PositionSnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/positionSnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3PositionSnapshotDTO.class )

    }

    def uniswapV3PositionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/positions/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3PositionDTO.class )

    }

    def uniswapV3SwapsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/swaps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3SwapDTO.class )

    }

    def uniswapV3TickDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/tickDayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3TickDayDataDTO.class )

    }

    def uniswapV3TicksCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/ticks/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3TickDTO.class )

    }

    def uniswapV3TokenHourDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/tokenHourData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3TokenHourDataDTO.class )

    }

    def uniswapV3TokenV3DayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/tokenV3DayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3TokenV3DayDataDTO.class )

    }

    def uniswapV3TokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3TokenDTO.class )

    }

    def uniswapV3TransactionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/transactions/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3TransactionDTO.class )

    }

    def uniswapV3UniswapDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv3/uniswapDayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV3UniswapDayDataDTO.class )

    }

}

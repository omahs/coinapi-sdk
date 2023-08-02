package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.UniswapV2BundleDTO
import org.openapitools.model.UniswapV2BurnDTO
import org.openapitools.model.UniswapV2LiquidityPositionDTO
import org.openapitools.model.UniswapV2LiquidityPositionSnapshotDTO
import org.openapitools.model.UniswapV2MintDTO
import org.openapitools.model.UniswapV2PairDTO
import org.openapitools.model.UniswapV2PairDayDataDTO
import org.openapitools.model.UniswapV2PairHourDataDTO
import org.openapitools.model.UniswapV2SwapDTO
import org.openapitools.model.UniswapV2TokenDTO
import org.openapitools.model.UniswapV2TokenDayDataDTO
import org.openapitools.model.UniswapV2TransactionDTO
import org.openapitools.model.UniswapV2UniswapDayDataDTO
import org.openapitools.model.UniswapV2UniswapFactoryDTO
import org.openapitools.model.UniswapV2UserDTO

class UniswapV2Api {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def uniswapV2BundlesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/bundles/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2BundleDTO.class )

    }

    def uniswapV2BurnsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/burns/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2BurnDTO.class )

    }

    def uniswapV2LiquidityPositionSnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/liquidityPositionSnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2LiquidityPositionSnapshotDTO.class )

    }

    def uniswapV2LiquidityPositionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/liquidityPositions/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2LiquidityPositionDTO.class )

    }

    def uniswapV2MintsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/mints/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2MintDTO.class )

    }

    def uniswapV2PairDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/pairDayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2PairDayDataDTO.class )

    }

    def uniswapV2PairHourDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/pairHourData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2PairHourDataDTO.class )

    }

    def uniswapV2PairsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/pairs/current"

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
                    UniswapV2PairDTO.class )

    }

    def uniswapV2SwapsCurrent ( String pair, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/swaps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (pair != null) {
            queryParams.put("pair", pair)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2SwapDTO.class )

    }

    def uniswapV2TokenDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/tokenDayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2TokenDayDataDTO.class )

    }

    def uniswapV2TokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2TokenDTO.class )

    }

    def uniswapV2TransactionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/transactions/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2TransactionDTO.class )

    }

    def uniswapV2UniswapDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/uniswapDayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2UniswapDayDataDTO.class )

    }

    def uniswapV2UniswapFactoriesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/uniswapFactories/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2UniswapFactoryDTO.class )

    }

    def uniswapV2UsersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswapv2/users/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UniswapV2UserDTO.class )

    }

}

package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.UNISWAPV2ETHEREUMLiquidityPoolDTO
import org.openapitools.model.UNISWAPV2ETHEREUMSwapDTO
import org.openapitools.model.UNISWAPV2ETHEREUMTokenDTO

class UniswapV2EthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def uNISWAPV2ETHEREUMLiquidityPoolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/liquidityPools/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMLiquidityPoolDTO.class )

    }

    def uNISWAPV2ETHEREUMSwapsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/swaps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMSwapDTO.class )

    }

    def uNISWAPV2ETHEREUMTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMTokenDTO.class )

    }

}

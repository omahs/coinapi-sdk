package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMSwapDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMTokenDTO

class PancakeswapV3EthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current"

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
                    PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMSwapsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/swaps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMSwapDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMTokensCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/tokens/current"

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
                    PANCAKESWAPV3ETHEREUMTokenDTO.class )

    }

}

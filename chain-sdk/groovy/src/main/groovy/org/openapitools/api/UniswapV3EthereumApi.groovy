package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.UNISWAPV3ETHEREUMAccountDTO
import org.openapitools.model.UNISWAPV3ETHEREUMSwapDTO
import org.openapitools.model.UNISWAPV3ETHEREUMTokenDTO

class UniswapV3EthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def uNISWAPV3ETHEREUMAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/accounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMAccountDTO.class )

    }

    def uNISWAPV3ETHEREUMSwapsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/swaps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMSwapDTO.class )

    }

    def uNISWAPV3ETHEREUMTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMTokenDTO.class )

    }

}

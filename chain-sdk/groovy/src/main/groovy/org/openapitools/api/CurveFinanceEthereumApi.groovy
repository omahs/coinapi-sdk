package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.CURVEFINANCEETHEREUMLiquidityPoolDTO
import org.openapitools.model.CURVEFINANCEETHEREUMSwapDTO
import org.openapitools.model.CURVEFINANCEETHEREUMTokenDTO

class CurveFinanceEthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def cURVEFINANCEETHEREUMLiquidityPoolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/liquidityPools/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMLiquidityPoolDTO.class )

    }

    def cURVEFINANCEETHEREUMSwapsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/swaps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMSwapDTO.class )

    }

    def cURVEFINANCEETHEREUMTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMTokenDTO.class )

    }

}

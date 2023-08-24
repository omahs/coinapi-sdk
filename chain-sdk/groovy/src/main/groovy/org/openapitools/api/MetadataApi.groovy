package org.openapitools.api;

import org.openapitools.api.ApiUtils

class MetadataApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def metadataChainsChainIdGet ( String chainId, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/metadata/chains/${chainId}"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType

        // verify required params are set
        if (chainId == null) {
            throw new RuntimeException("missing required params chainId")
        }





        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "",
                    null )

    }

    def metadataChainsGet ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/metadata/chains"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "",
                    null )

    }

    def metadataDappsDappIdGet ( String dappId, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/metadata/dapps/${dappId}"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType

        // verify required params are set
        if (dappId == null) {
            throw new RuntimeException("missing required params dappId")
        }





        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "",
                    null )

    }

    def metadataDappsGet ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/metadata/dapps"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "",
                    null )

    }

}

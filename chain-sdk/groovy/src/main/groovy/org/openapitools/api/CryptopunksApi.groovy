package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.CRYPTOPUNKSBidDTO
import org.openapitools.model.CRYPTOPUNKSCollectionDTO
import org.openapitools.model.CRYPTOPUNKSCollectionDailySnapshotDTO
import org.openapitools.model.CRYPTOPUNKSDataSourcesDTO
import org.openapitools.model.CRYPTOPUNKSItemDTO
import org.openapitools.model.CRYPTOPUNKSMarketPlaceDTO
import org.openapitools.model.CRYPTOPUNKSMarketplaceDailySnapshotDTO
import org.openapitools.model.CRYPTOPUNKSTradeDTO
import org.openapitools.model.CRYPTOPUNKSUserDTO

class CryptopunksApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def cRYPTOPUNKSBidsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/bids/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSBidDTO.class )

    }

    def cRYPTOPUNKSCollectionDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/collectionDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSCollectionDailySnapshotDTO.class )

    }

    def cRYPTOPUNKSCollectionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/collections/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSCollectionDTO.class )

    }

    def cRYPTOPUNKSDataSourcesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/dataSources/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSDataSourcesDTO.class )

    }

    def cRYPTOPUNKSItemsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/items/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSItemDTO.class )

    }

    def cRYPTOPUNKSMarketPlacesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/marketPlaces/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSMarketPlaceDTO.class )

    }

    def cRYPTOPUNKSMarketplaceDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/marketplaceDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSMarketplaceDailySnapshotDTO.class )

    }

    def cRYPTOPUNKSTradesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/trades/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSTradeDTO.class )

    }

    def cRYPTOPUNKSUsersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/cryptopunks/users/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSUserDTO.class )

    }

}

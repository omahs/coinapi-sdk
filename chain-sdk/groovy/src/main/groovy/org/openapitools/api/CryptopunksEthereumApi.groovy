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

class CryptopunksEthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def cRYPTOPUNKSETHEREUMBidsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/bids/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSBidDTO.class )

    }

    def cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSCollectionDailySnapshotDTO.class )

    }

    def cRYPTOPUNKSETHEREUMCollectionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/collections/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSCollectionDTO.class )

    }

    def cRYPTOPUNKSETHEREUMDataSourcesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/dataSources/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSDataSourcesDTO.class )

    }

    def cRYPTOPUNKSETHEREUMItemsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/items/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSItemDTO.class )

    }

    def cRYPTOPUNKSETHEREUMMarketPlacesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/marketPlaces/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSMarketPlaceDTO.class )

    }

    def cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSMarketplaceDailySnapshotDTO.class )

    }

    def cRYPTOPUNKSETHEREUMTradesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/trades/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CRYPTOPUNKSTradeDTO.class )

    }

    def cRYPTOPUNKSETHEREUMUsersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/cryptopunks-ethereum/users/current"

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

package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.SushiswapBundleDTO
import org.openapitools.model.SushiswapBurnDTO
import org.openapitools.model.SushiswapDayDataDTO
import org.openapitools.model.SushiswapFactoryDTO
import org.openapitools.model.SushiswapHourDataDTO
import org.openapitools.model.SushiswapLiquidityPositionDTO
import org.openapitools.model.SushiswapLiquidityPositionSnapshotDTO
import org.openapitools.model.SushiswapMintDTO
import org.openapitools.model.SushiswapPairDTO
import org.openapitools.model.SushiswapPairDayDataDTO
import org.openapitools.model.SushiswapPairHourDataDTO
import org.openapitools.model.SushiswapSwapDTO
import org.openapitools.model.SushiswapTokenDTO
import org.openapitools.model.SushiswapTokenDayDataDTO
import org.openapitools.model.SushiswapTransactionDTO
import org.openapitools.model.SushiswapUserDTO

class SushiswapApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def sushiswapBundlesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/bundles/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapBundleDTO.class )

    }

    def sushiswapBurnsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/burns/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapBurnDTO.class )

    }

    def sushiswapDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/dayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapDayDataDTO.class )

    }

    def sushiswapFactoriesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/factories/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapFactoryDTO.class )

    }

    def sushiswapGetBundlesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/bundles/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapBundleDTO.class )

    }

    def sushiswapGetBurnsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pair, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/burns/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (pair != null) {
            queryParams.put("pair", pair)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapBurnDTO.class )

    }

    def sushiswapGetDayDataHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/dayData/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapDayDataDTO.class )

    }

    def sushiswapGetFactoriesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/factories/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapFactoryDTO.class )

    }

    def sushiswapGetHourDataHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/hourData/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapHourDataDTO.class )

    }

    def sushiswapGetLiquidityPositionSnapshotsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String user, String pair, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/liquidityPositionSnapshots/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (user != null) {
            queryParams.put("user", user)
        }
        if (pair != null) {
            queryParams.put("pair", pair)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapLiquidityPositionSnapshotDTO.class )

    }

    def sushiswapGetLiquidityPositionsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String user, String pair, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/liquidityPositions/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (user != null) {
            queryParams.put("user", user)
        }
        if (pair != null) {
            queryParams.put("pair", pair)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapLiquidityPositionDTO.class )

    }

    def sushiswapGetMintsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pair, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/mints/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (pair != null) {
            queryParams.put("pair", pair)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapMintDTO.class )

    }

    def sushiswapGetPairDayDataHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pair, String token0, String token1, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/pairDayData/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (pair != null) {
            queryParams.put("pair", pair)
        }
        if (token0 != null) {
            queryParams.put("token_0", token0)
        }
        if (token1 != null) {
            queryParams.put("token_1", token1)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapPairDayDataDTO.class )

    }

    def sushiswapGetPairHourDataHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pair, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/pairHourData/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (pair != null) {
            queryParams.put("pair", pair)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapPairHourDataDTO.class )

    }

    def sushiswapGetPairsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String name, String token0, String token1, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/pairs/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (name != null) {
            queryParams.put("name", name)
        }
        if (token0 != null) {
            queryParams.put("token_0", token0)
        }
        if (token1 != null) {
            queryParams.put("token_1", token1)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapPairDTO.class )

    }

    def sushiswapGetSwapsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pair, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/swaps/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (pair != null) {
            queryParams.put("pair", pair)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapSwapDTO.class )

    }

    def sushiswapGetTokenDayDataHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/tokenDayData/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapTokenDayDataDTO.class )

    }

    def sushiswapGetTokensHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String symbol, String name, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/tokens/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }
        if (symbol != null) {
            queryParams.put("symbol", symbol)
        }
        if (name != null) {
            queryParams.put("name", name)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapTokenDTO.class )

    }

    def sushiswapGetTransactionsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/transactions/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapTransactionDTO.class )

    }

    def sushiswapGetUsersHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/users/historical"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType


        if (startBlock != null) {
            queryParams.put("startBlock", startBlock)
        }
        if (endBlock != null) {
            queryParams.put("endBlock", endBlock)
        }
        if (startDate != null) {
            queryParams.put("startDate", startDate)
        }
        if (endDate != null) {
            queryParams.put("endDate", endDate)
        }
        if (id != null) {
            queryParams.put("id", id)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapUserDTO.class )

    }

    def sushiswapHourDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/hourData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapHourDataDTO.class )

    }

    def sushiswapLiquidityPositionSnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/liquidityPositionSnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapLiquidityPositionSnapshotDTO.class )

    }

    def sushiswapLiquidityPositionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/liquidityPositions/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapLiquidityPositionDTO.class )

    }

    def sushiswapMintsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/mints/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapMintDTO.class )

    }

    def sushiswapPairDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/pairDayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapPairDayDataDTO.class )

    }

    def sushiswapPairHourDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/pairHourData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapPairHourDataDTO.class )

    }

    def sushiswapPairsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/pairs/current"

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
                    SushiswapPairDTO.class )

    }

    def sushiswapSwapsCurrent ( String pair, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/swaps/current"

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
                    SushiswapSwapDTO.class )

    }

    def sushiswapTokenDayDataCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/tokenDayData/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapTokenDayDataDTO.class )

    }

    def sushiswapTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapTokenDTO.class )

    }

    def sushiswapTransactionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/transactions/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapTransactionDTO.class )

    }

    def sushiswapUsersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/sushiswap/users/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SushiswapUserDTO.class )

    }

}

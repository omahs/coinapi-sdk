package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.PANCAKESWAPV3ETHEREUMAccountDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMActiveAccountDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMDepositDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMPositionDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMRewardTokenDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMSwapDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMTickDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMTokenDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMTokenWhiteListDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
import org.openapitools.model.PANCAKESWAPV3ETHEREUMWithdrawDTO

class PancakeswapV3EthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def pANCAKESWAPV3ETHEREUMAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/accounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMAccountDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMActiveAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMActiveAccountDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMDepositsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/deposits/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMDepositDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current"

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
                    PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current"

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
                    PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.class )

    }

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

    def pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMPositionsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/positions/current"

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
                    PANCAKESWAPV3ETHEREUMPositionDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMRewardTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMRewardTokenDTO.class )

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

    def pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current"

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
                    PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current"

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
                    PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMTicksCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/ticks/current"

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
                    PANCAKESWAPV3ETHEREUMTickDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.class )

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

    def pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.class )

    }

    def pANCAKESWAPV3ETHEREUMWithdrawsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/pancakeswap-v3-ethereum/withdraws/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    PANCAKESWAPV3ETHEREUMWithdrawDTO.class )

    }

}

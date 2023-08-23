package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.SUSHISWAPV3ETHEREUMAccountDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMActiveAccountDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMDepositDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMDexAmmProtocolDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMLiquidityPoolDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMPositionDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMPositionSnapshotDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMRewardTokenDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMSwapDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMTickDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMTickDailySnapshotDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMTokenDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMTokenWhiteListDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
import org.openapitools.model.SUSHISWAPV3ETHEREUMWithdrawDTO

class SushiswapV3EthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def sUSHISWAPV3ETHEREUMAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/accounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMAccountDTO.class )

    }

    def sUSHISWAPV3ETHEREUMActiveAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/activeAccounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMActiveAccountDTO.class )

    }

    def sUSHISWAPV3ETHEREUMDepositsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/deposits/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMDepositDTO.class )

    }

    def sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMDexAmmProtocolDTO.class )

    }

    def sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO.class )

    }

    def sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current"

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
                    SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.class )

    }

    def sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.class )

    }

    def sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.class )

    }

    def sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current"

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
                    SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.class )

    }

    def sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/liquidityPools/current"

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
                    SUSHISWAPV3ETHEREUMLiquidityPoolDTO.class )

    }

    def sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMPositionSnapshotDTO.class )

    }

    def sUSHISWAPV3ETHEREUMPositionsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/positions/current"

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
                    SUSHISWAPV3ETHEREUMPositionDTO.class )

    }

    def sUSHISWAPV3ETHEREUMRewardTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/rewardTokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMRewardTokenDTO.class )

    }

    def sUSHISWAPV3ETHEREUMSwapsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/swaps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMSwapDTO.class )

    }

    def sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current"

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
                    SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.class )

    }

    def sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current"

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
                    SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO.class )

    }

    def sUSHISWAPV3ETHEREUMTicksCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/ticks/current"

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
                    SUSHISWAPV3ETHEREUMTickDTO.class )

    }

    def sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.class )

    }

    def sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMTokenWhiteListDTO.class )

    }

    def sUSHISWAPV3ETHEREUMTokensCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/tokens/current"

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
                    SUSHISWAPV3ETHEREUMTokenDTO.class )

    }

    def sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.class )

    }

    def sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.class )

    }

    def sUSHISWAPV3ETHEREUMWithdrawsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/sushiswap-v3-ethereum/withdraws/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    SUSHISWAPV3ETHEREUMWithdrawDTO.class )

    }

}

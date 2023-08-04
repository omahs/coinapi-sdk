package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.UNISWAPV3ETHEREUMAccountDTO
import org.openapitools.model.UNISWAPV3ETHEREUMActiveAccountDTO
import org.openapitools.model.UNISWAPV3ETHEREUMDepositDTO
import org.openapitools.model.UNISWAPV3ETHEREUMDexAmmProtocolDTO
import org.openapitools.model.UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO
import org.openapitools.model.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO
import org.openapitools.model.UNISWAPV3ETHEREUMLiquidityPoolDTO
import org.openapitools.model.UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
import org.openapitools.model.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO
import org.openapitools.model.UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
import org.openapitools.model.UNISWAPV3ETHEREUMPositionDTO
import org.openapitools.model.UNISWAPV3ETHEREUMPositionSnapshotDTO
import org.openapitools.model.UNISWAPV3ETHEREUMRewardTokenDTO
import org.openapitools.model.UNISWAPV3ETHEREUMSwapDTO
import org.openapitools.model.UNISWAPV3ETHEREUMTickDTO
import org.openapitools.model.UNISWAPV3ETHEREUMTickDailySnapshotDTO
import org.openapitools.model.UNISWAPV3ETHEREUMTickHourlySnapshotDTO
import org.openapitools.model.UNISWAPV3ETHEREUMTokenDTO
import org.openapitools.model.UNISWAPV3ETHEREUMTokenWhiteListDTO
import org.openapitools.model.UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO
import org.openapitools.model.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
import org.openapitools.model.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
import org.openapitools.model.UNISWAPV3ETHEREUMWithdrawDTO

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

    def uNISWAPV3ETHEREUMActiveAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/activeAccounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMActiveAccountDTO.class )

    }

    def uNISWAPV3ETHEREUMDepositsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/deposits/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMDepositDTO.class )

    }

    def uNISWAPV3ETHEREUMDexAmmProtocolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/dexAmmProtocols/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMDexAmmProtocolDTO.class )

    }

    def uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/financialsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.class )

    }

    def uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current"

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
                    UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.class )

    }

    def uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current"

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
                    UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.class )

    }

    def uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/liquidityPoolFees/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.class )

    }

    def uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current"

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
                    UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.class )

    }

    def uNISWAPV3ETHEREUMLiquidityPoolsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/liquidityPools/current"

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
                    UNISWAPV3ETHEREUMLiquidityPoolDTO.class )

    }

    def uNISWAPV3ETHEREUMPositionSnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/positionSnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMPositionSnapshotDTO.class )

    }

    def uNISWAPV3ETHEREUMPositionsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/positions/current"

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
                    UNISWAPV3ETHEREUMPositionDTO.class )

    }

    def uNISWAPV3ETHEREUMRewardTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/rewardTokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMRewardTokenDTO.class )

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

    def uNISWAPV3ETHEREUMTickDailySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/tickDailySnapshots/current"

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
                    UNISWAPV3ETHEREUMTickDailySnapshotDTO.class )

    }

    def uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/tickHourlySnapshots/current"

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
                    UNISWAPV3ETHEREUMTickHourlySnapshotDTO.class )

    }

    def uNISWAPV3ETHEREUMTicksCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/ticks/current"

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
                    UNISWAPV3ETHEREUMTickDTO.class )

    }

    def uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.class )

    }

    def uNISWAPV3ETHEREUMTokenWhiteListsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/tokenWhiteLists/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMTokenWhiteListDTO.class )

    }

    def uNISWAPV3ETHEREUMTokensCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/tokens/current"

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
                    UNISWAPV3ETHEREUMTokenDTO.class )

    }

    def uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.class )

    }

    def uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.class )

    }

    def uNISWAPV3ETHEREUMWithdrawsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/uniswap_v3_ethereum/withdraws/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV3ETHEREUMWithdrawDTO.class )

    }

}

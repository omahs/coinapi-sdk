package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.UNISWAPV2ETHEREUMAccountDTO
import org.openapitools.model.UNISWAPV2ETHEREUMActiveAccountDTO
import org.openapitools.model.UNISWAPV2ETHEREUMDepositDTO
import org.openapitools.model.UNISWAPV2ETHEREUMDexAmmProtocolDTO
import org.openapitools.model.UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO
import org.openapitools.model.UNISWAPV2ETHEREUMLiquidityPoolAmountDTO
import org.openapitools.model.UNISWAPV2ETHEREUMLiquidityPoolDTO
import org.openapitools.model.UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO
import org.openapitools.model.UNISWAPV2ETHEREUMLiquidityPoolFeeDTO
import org.openapitools.model.UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO
import org.openapitools.model.UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
import org.openapitools.model.UNISWAPV2ETHEREUMMasterChefDTO
import org.openapitools.model.UNISWAPV2ETHEREUMMasterChefRewarderDTO
import org.openapitools.model.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
import org.openapitools.model.UNISWAPV2ETHEREUMRewardTokenDTO
import org.openapitools.model.UNISWAPV2ETHEREUMRewarderProbeDTO
import org.openapitools.model.UNISWAPV2ETHEREUMSwapDTO
import org.openapitools.model.UNISWAPV2ETHEREUMTokenDTO
import org.openapitools.model.UNISWAPV2ETHEREUMTokenWhiteListDTO
import org.openapitools.model.UNISWAPV2ETHEREUMTransferDTO
import org.openapitools.model.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO
import org.openapitools.model.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO
import org.openapitools.model.UNISWAPV2ETHEREUMWithdrawDTO

class UniswapV2EthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def uNISWAPV2ETHEREUMAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/accounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMAccountDTO.class )

    }

    def uNISWAPV2ETHEREUMActiveAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/activeAccounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMActiveAccountDTO.class )

    }

    def uNISWAPV2ETHEREUMDepositsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/deposits/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMDepositDTO.class )

    }

    def uNISWAPV2ETHEREUMDexAmmProtocolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMDexAmmProtocolDTO.class )

    }

    def uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.class )

    }

    def uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current"

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
                    UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.class )

    }

    def uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.class )

    }

    def uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.class )

    }

    def uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.class )

    }

    def uNISWAPV2ETHEREUMLiquidityPoolsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/liquidityPools/current"

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
                    UNISWAPV2ETHEREUMLiquidityPoolDTO.class )

    }

    def uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.class )

    }

    def uNISWAPV2ETHEREUMMasterChefRewardersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMMasterChefRewarderDTO.class )

    }

    def uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.class )

    }

    def uNISWAPV2ETHEREUMMasterChefsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/masterChefs/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMMasterChefDTO.class )

    }

    def uNISWAPV2ETHEREUMRewardTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/rewardTokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMRewardTokenDTO.class )

    }

    def uNISWAPV2ETHEREUMRewarderProbesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/rewarderProbes/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMRewarderProbeDTO.class )

    }

    def uNISWAPV2ETHEREUMSwapsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/swaps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMSwapDTO.class )

    }

    def uNISWAPV2ETHEREUMTokenWhiteListsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMTokenWhiteListDTO.class )

    }

    def uNISWAPV2ETHEREUMTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMTokenDTO.class )

    }

    def uNISWAPV2ETHEREUMTransfersCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/transfers/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMTransferDTO.class )

    }

    def uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.class )

    }

    def uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.class )

    }

    def uNISWAPV2ETHEREUMWithdrawsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/uniswap-v2-ethereum/withdraws/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    UNISWAPV2ETHEREUMWithdrawDTO.class )

    }

}

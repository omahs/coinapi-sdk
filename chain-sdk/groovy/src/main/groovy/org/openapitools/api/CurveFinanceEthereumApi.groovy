package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.CURVEFINANCEETHEREUMAccountDTO
import org.openapitools.model.CURVEFINANCEETHEREUMActiveAccountDTO
import org.openapitools.model.CURVEFINANCEETHEREUMDepositDTO
import org.openapitools.model.CURVEFINANCEETHEREUMDexAmmProtocolDTO
import org.openapitools.model.CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO
import org.openapitools.model.CURVEFINANCEETHEREUMLiquidityGaugeDTO
import org.openapitools.model.CURVEFINANCEETHEREUMLiquidityPoolDTO
import org.openapitools.model.CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO
import org.openapitools.model.CURVEFINANCEETHEREUMLiquidityPoolFeeDTO
import org.openapitools.model.CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO
import org.openapitools.model.CURVEFINANCEETHEREUMLpTokenDTO
import org.openapitools.model.CURVEFINANCEETHEREUMRewardTokenDTO
import org.openapitools.model.CURVEFINANCEETHEREUMSwapDTO
import org.openapitools.model.CURVEFINANCEETHEREUMTokenDTO
import org.openapitools.model.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO
import org.openapitools.model.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
import org.openapitools.model.CURVEFINANCEETHEREUMWithdrawDTO

class CurveFinanceEthereumApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def cURVEFINANCEETHEREUMAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/accounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMAccountDTO.class )

    }

    def cURVEFINANCEETHEREUMActiveAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/activeAccounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMActiveAccountDTO.class )

    }

    def cURVEFINANCEETHEREUMDepositsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/deposits/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMDepositDTO.class )

    }

    def cURVEFINANCEETHEREUMDexAmmProtocolsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/dexAmmProtocols/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMDexAmmProtocolDTO.class )

    }

    def cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.class )

    }

    def cURVEFINANCEETHEREUMLiquidityGaugesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/liquidityGauges/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMLiquidityGaugeDTO.class )

    }

    def cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.class )

    }

    def cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/liquidityPoolFees/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.class )

    }

    def cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.class )

    }

    def cURVEFINANCEETHEREUMLiquidityPoolsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/liquidityPools/current"

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
                    CURVEFINANCEETHEREUMLiquidityPoolDTO.class )

    }

    def cURVEFINANCEETHEREUMLpTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/lpTokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMLpTokenDTO.class )

    }

    def cURVEFINANCEETHEREUMRewardTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/rewardTokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMRewardTokenDTO.class )

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

    def cURVEFINANCEETHEREUMTokensCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/tokens/current"

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
                    CURVEFINANCEETHEREUMTokenDTO.class )

    }

    def cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.class )

    }

    def cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.class )

    }

    def cURVEFINANCEETHEREUMWithdrawsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/v1/dapps/curve-finance-ethereum/withdraws/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CURVEFINANCEETHEREUMWithdrawDTO.class )

    }

}

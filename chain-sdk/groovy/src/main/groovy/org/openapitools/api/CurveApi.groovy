package org.openapitools.api;

import org.openapitools.api.ApiUtils
import org.openapitools.model.CurveAccountDTO
import org.openapitools.model.CurveAddLiquidityEventDTO
import org.openapitools.model.CurveAdminFeeChangeLogDTO
import org.openapitools.model.CurveAmplificationCoeffChangeLogDTO
import org.openapitools.model.CurveCoinDTO
import org.openapitools.model.CurveContractDTO
import org.openapitools.model.CurveContractVersionDTO
import org.openapitools.model.CurveDailyVolumeDTO
import org.openapitools.model.CurveExchangeDTO
import org.openapitools.model.CurveFeeChangeLogDTO
import org.openapitools.model.CurveGaugeDTO
import org.openapitools.model.CurveGaugeDepositDTO
import org.openapitools.model.CurveGaugeLiquidityDTO
import org.openapitools.model.CurveGaugeTotalWeightDTO
import org.openapitools.model.CurveGaugeTypeDTO
import org.openapitools.model.CurveGaugeTypeWeightDTO
import org.openapitools.model.CurveGaugeWeightDTO
import org.openapitools.model.CurveGaugeWeightVoteDTO
import org.openapitools.model.CurveGaugeWithdrawDTO
import org.openapitools.model.CurveHourlyVolumeDTO
import org.openapitools.model.CurveLpTokenDTO
import org.openapitools.model.CurvePoolDTO
import org.openapitools.model.CurveProposalDTO
import org.openapitools.model.CurveProposalVoteDTO
import org.openapitools.model.CurveRemoveLiquidityEventDTO
import org.openapitools.model.CurveRemoveLiquidityOneEventDTO
import org.openapitools.model.CurveSystemStateDTO
import org.openapitools.model.CurveTokenDTO
import org.openapitools.model.CurveTransferOwnershipEventDTO
import org.openapitools.model.CurveUnderlyingCoinDTO
import org.openapitools.model.CurveVotingAppDTO
import org.openapitools.model.CurveWeeklyVolumeDTO

class CurveApi {
    String basePath = "https://onchain.coinapi.io"
    String versionPath = ""
    ApiUtils apiUtils = new ApiUtils();

    def curveAccountsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/accounts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveAccountDTO.class )

    }

    def curveAddLiquidityEventsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/addLiquidityEvents/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveAddLiquidityEventDTO.class )

    }

    def curveAdminFeeChangeLogsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/adminFeeChangeLogs/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveAdminFeeChangeLogDTO.class )

    }

    def curveAmplificationCoeffChangeLogsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/amplificationCoeffChangeLogs/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveAmplificationCoeffChangeLogDTO.class )

    }

    def curveCoinsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/coins/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveCoinDTO.class )

    }

    def curveContractVersionsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/contractVersions/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveContractVersionDTO.class )

    }

    def curveContractsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/contracts/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveContractDTO.class )

    }

    def curveDailyVolumesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/dailyVolumes/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveDailyVolumeDTO.class )

    }

    def curveExchangesCurrent ( String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/exchanges/current"

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
                    CurveExchangeDTO.class )

    }

    def curveFeeChangeLogsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/feeChangeLogs/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveFeeChangeLogDTO.class )

    }

    def curveGaugeDepositsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeDeposits/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeDepositDTO.class )

    }

    def curveGaugeLiquiditiesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeLiquidities/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeLiquidityDTO.class )

    }

    def curveGaugeTotalWeightsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeTotalWeights/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeTotalWeightDTO.class )

    }

    def curveGaugeTypeWeightsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeTypeWeights/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeTypeWeightDTO.class )

    }

    def curveGaugeTypesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeTypes/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeTypeDTO.class )

    }

    def curveGaugeWeightVotesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeWeightVotes/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeWeightVoteDTO.class )

    }

    def curveGaugeWeightsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeWeights/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeWeightDTO.class )

    }

    def curveGaugeWithdrawsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeWithdraws/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeWithdrawDTO.class )

    }

    def curveGaugesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gauges/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeDTO.class )

    }

    def curveHourlyVolumesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/hourlyVolumes/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveHourlyVolumeDTO.class )

    }

    def curveLpTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/lpTokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveLpTokenDTO.class )

    }

    def curvePoolsCurrent ( String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/pools/current"

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
                    CurvePoolDTO.class )

    }

    def curveProposalVotesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/proposalVotes/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveProposalVoteDTO.class )

    }

    def curveProposalsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/proposals/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveProposalDTO.class )

    }

    def curveRemoveLiquidityEventsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/removeLiquidityEvents/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveRemoveLiquidityEventDTO.class )

    }

    def curveRemoveLiquidityOneEventsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/removeLiquidityOneEvents/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveRemoveLiquidityOneEventDTO.class )

    }

    def curveSystemStatesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/systemStates/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveSystemStateDTO.class )

    }

    def curveTokensCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/tokens/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveTokenDTO.class )

    }

    def curveTransferOwnershipEventsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/transferOwnershipEvents/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveTransferOwnershipEventDTO.class )

    }

    def curveUnderlyingCoinsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/underlyingCoins/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveUnderlyingCoinDTO.class )

    }

    def curveVotingAppsCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/votingApps/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveVotingAppDTO.class )

    }

    def curveWeeklyVolumesCurrent ( Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/weeklyVolumes/current"

        // params
        def queryParams = [:]
        def headerParams = [:]
        def bodyParams
        def contentType






        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveWeeklyVolumeDTO.class )

    }

}

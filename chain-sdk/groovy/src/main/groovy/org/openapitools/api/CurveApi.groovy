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

    def curveGetAccountsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String address, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/accounts/historical"

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
        if (address != null) {
            queryParams.put("address", address)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveAccountDTO.class )

    }

    def curveGetAddLiquidityEventsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/addLiquidityEvents/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveAddLiquidityEventDTO.class )

    }

    def curveGetAdminFeeChangeLogsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/adminFeeChangeLogs/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveAdminFeeChangeLogDTO.class )

    }

    def curveGetAmplificationCoeffChangeLogsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/amplificationCoeffChangeLogs/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveAmplificationCoeffChangeLogDTO.class )

    }

    def curveGetCoinsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/coins/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveCoinDTO.class )

    }

    def curveGetContractVersionsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String address, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/contractVersions/historical"

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
        if (address != null) {
            queryParams.put("address", address)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveContractVersionDTO.class )

    }

    def curveGetContractsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/contracts/historical"

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
                    CurveContractDTO.class )

    }

    def curveGetDailyVolumesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/dailyVolumes/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveDailyVolumeDTO.class )

    }

    def curveGetExchangesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/exchanges/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveExchangeDTO.class )

    }

    def curveGetFeeChangeLogsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/feeChangeLogs/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveFeeChangeLogDTO.class )

    }

    def curveGetGaugeDepositsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeDeposits/historical"

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
                    CurveGaugeDepositDTO.class )

    }

    def curveGetGaugeLiquiditiesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String user, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeLiquidities/historical"

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




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeLiquidityDTO.class )

    }

    def curveGetGaugeTotalWeightsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeTotalWeights/historical"

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
                    CurveGaugeTotalWeightDTO.class )

    }

    def curveGetGaugeTypeWeightsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeTypeWeights/historical"

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
                    CurveGaugeTypeWeightDTO.class )

    }

    def curveGetGaugeTypesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String name, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeTypes/historical"

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




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeTypeDTO.class )

    }

    def curveGetGaugeWeightVotesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String user, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeWeightVotes/historical"

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




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeWeightVoteDTO.class )

    }

    def curveGetGaugeWeightsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeWeights/historical"

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
                    CurveGaugeWeightDTO.class )

    }

    def curveGetGaugeWithdrawsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gaugeWithdraws/historical"

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
                    CurveGaugeWithdrawDTO.class )

    }

    def curveGetGaugesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String address, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/gauges/historical"

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
        if (address != null) {
            queryParams.put("address", address)
        }
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveGaugeDTO.class )

    }

    def curveGetHourlyVolumesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/hourlyVolumes/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveHourlyVolumeDTO.class )

    }

    def curveGetLpTokensHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String address, String name, String symbol, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/lpTokens/historical"

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
        if (address != null) {
            queryParams.put("address", address)
        }
        if (name != null) {
            queryParams.put("name", name)
        }
        if (symbol != null) {
            queryParams.put("symbol", symbol)
        }
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveLpTokenDTO.class )

    }

    def curveGetPoolsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String name, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/pools/historical"

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




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurvePoolDTO.class )

    }

    def curveGetProposalVotesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/proposalVotes/historical"

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
                    CurveProposalVoteDTO.class )

    }

    def curveGetProposalsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/proposals/historical"

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
                    CurveProposalDTO.class )

    }

    def curveGetRemoveLiquidityEventsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/removeLiquidityEvents/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveRemoveLiquidityEventDTO.class )

    }

    def curveGetRemoveLiquidityOneEventsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/removeLiquidityOneEvents/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveRemoveLiquidityOneEventDTO.class )

    }

    def curveGetSystemStatesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/systemStates/historical"

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
                    CurveSystemStateDTO.class )

    }

    def curveGetTokensHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String address, String name, String symbol, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/tokens/historical"

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
        if (address != null) {
            queryParams.put("address", address)
        }
        if (name != null) {
            queryParams.put("name", name)
        }
        if (symbol != null) {
            queryParams.put("symbol", symbol)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveTokenDTO.class )

    }

    def curveGetTransferOwnershipEventsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/transferOwnershipEvents/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveTransferOwnershipEventDTO.class )

    }

    def curveGetUnderlyingCoinsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/underlyingCoins/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveUnderlyingCoinDTO.class )

    }

    def curveGetVotingAppsHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String address, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/votingApps/historical"

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
        if (address != null) {
            queryParams.put("address", address)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveVotingAppDTO.class )

    }

    def curveGetWeeklyVolumesHistorical ( Long startBlock, Long endBlock, Date startDate, Date endDate, String id, String pool, Closure onSuccess, Closure onFailure)  {
        String resourcePath = "/dapps/curve/weeklyVolumes/historical"

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
        if (pool != null) {
            queryParams.put("pool", pool)
        }




        apiUtils.invokeApi(onSuccess, onFailure, basePath, versionPath, resourcePath, queryParams, headerParams, bodyParams, contentType,
                    "GET", "array",
                    CurveWeeklyVolumeDTO.class )

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

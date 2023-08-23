{-
   On Chain Dapps - REST API
    This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

   The version of the OpenAPI document: v1
   Contact: support@coinapi.io

   NOTE: This file is auto generated by the openapi-generator.
   https://github.com/openapitools/openapi-generator.git

   DO NOT EDIT THIS FILE MANUALLY.

   For more info on generating Elm code, see https://eriktim.github.io/openapi-elm/
-}


module Api.Request.UNISWAPV3ETHEREUM exposing
    ( uNISWAPV3ETHEREUMAccountsCurrent
    , uNISWAPV3ETHEREUMActiveAccountsCurrent
    , uNISWAPV3ETHEREUMDepositsCurrent
    , uNISWAPV3ETHEREUMDexAmmProtocolsCurrent
    , uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent
    , uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent
    , uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent
    , uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent
    , uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent
    , uNISWAPV3ETHEREUMLiquidityPoolsCurrent
    , uNISWAPV3ETHEREUMPositionSnapshotsCurrent
    , uNISWAPV3ETHEREUMPositionsCurrent
    , uNISWAPV3ETHEREUMRewardTokensCurrent
    , uNISWAPV3ETHEREUMSwapsCurrent
    , uNISWAPV3ETHEREUMTickDailySnapshotsCurrent
    , uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent
    , uNISWAPV3ETHEREUMTicksCurrent
    , uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent
    , uNISWAPV3ETHEREUMTokenWhiteListsCurrent
    , uNISWAPV3ETHEREUMTokensCurrent
    , uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent
    , uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent
    , uNISWAPV3ETHEREUMWithdrawsCurrent
    )

import Api
import Api.Data exposing (..)
import Dict
import Http
import Json.Decode
import Json.Encode

{-| Gets accounts.
-}
uNISWAPV3ETHEREUMAccountsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMAccountDTO)
uNISWAPV3ETHEREUMAccountsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/accounts/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMAccountDTODecoder)


{-| Gets activeAccounts.
-}
uNISWAPV3ETHEREUMActiveAccountsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMActiveAccountDTO)
uNISWAPV3ETHEREUMActiveAccountsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/activeAccounts/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMActiveAccountDTODecoder)


{-| Gets deposits.
-}
uNISWAPV3ETHEREUMDepositsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMDepositDTO)
uNISWAPV3ETHEREUMDepositsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/deposits/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMDepositDTODecoder)


{-| Gets dexAmmProtocols.
-}
uNISWAPV3ETHEREUMDexAmmProtocolsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMDexAmmProtocolDTO)
uNISWAPV3ETHEREUMDexAmmProtocolsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMDexAmmProtocolDTODecoder)


{-| Gets financialsDailySnapshots.
-}
uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO)
uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMFinancialsDailySnapshotDTODecoder)


{-| Gets liquidityPoolAmounts.
-}
uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent : Maybe String -> Api.Request (List Api.Data.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO)
uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent id_query =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current"
        []
        [ ( "id", Maybe.map identity id_query ) ]
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMLiquidityPoolAmountDTODecoder)


{-| Gets liquidityPoolDailySnapshots.
-}
uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent : Maybe String -> Api.Request (List Api.Data.UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO)
uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent pool_query =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current"
        []
        [ ( "pool", Maybe.map identity pool_query ) ]
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODecoder)


{-| Gets liquidityPoolFees.
-}
uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO)
uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMLiquidityPoolFeeDTODecoder)


{-| Gets liquidityPoolHourlySnapshots.
-}
uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent : Maybe String -> Api.Request (List Api.Data.UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO)
uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent pool_query =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current"
        []
        [ ( "pool", Maybe.map identity pool_query ) ]
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTODecoder)


{-| Gets liquidityPools.
-}
uNISWAPV3ETHEREUMLiquidityPoolsCurrent : Maybe String -> Api.Request (List Api.Data.UNISWAPV3ETHEREUMLiquidityPoolDTO)
uNISWAPV3ETHEREUMLiquidityPoolsCurrent id_query =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/liquidityPools/current"
        []
        [ ( "id", Maybe.map identity id_query ) ]
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMLiquidityPoolDTODecoder)


{-| Gets positionSnapshots.
-}
uNISWAPV3ETHEREUMPositionSnapshotsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMPositionSnapshotDTO)
uNISWAPV3ETHEREUMPositionSnapshotsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/positionSnapshots/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMPositionSnapshotDTODecoder)


{-| Gets positions.
-}
uNISWAPV3ETHEREUMPositionsCurrent : Maybe String -> Api.Request (List Api.Data.UNISWAPV3ETHEREUMPositionDTO)
uNISWAPV3ETHEREUMPositionsCurrent pool_query =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/positions/current"
        []
        [ ( "pool", Maybe.map identity pool_query ) ]
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMPositionDTODecoder)


{-| Gets rewardTokens.
-}
uNISWAPV3ETHEREUMRewardTokensCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMRewardTokenDTO)
uNISWAPV3ETHEREUMRewardTokensCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/rewardTokens/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMRewardTokenDTODecoder)


{-| Gets swaps.
-}
uNISWAPV3ETHEREUMSwapsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMSwapDTO)
uNISWAPV3ETHEREUMSwapsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/swaps/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMSwapDTODecoder)


{-| Gets tickDailySnapshots.
-}
uNISWAPV3ETHEREUMTickDailySnapshotsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMTickDailySnapshotDTO)
uNISWAPV3ETHEREUMTickDailySnapshotsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMTickDailySnapshotDTODecoder)


{-| Gets tickHourlySnapshots.
-}
uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMTickHourlySnapshotDTO)
uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMTickHourlySnapshotDTODecoder)


{-| Gets ticks.
-}
uNISWAPV3ETHEREUMTicksCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMTickDTO)
uNISWAPV3ETHEREUMTicksCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/ticks/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMTickDTODecoder)


{-| Gets tokenWhiteListSymbols.
-}
uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO)
uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMTokenWhiteListSymbolDTODecoder)


{-| Gets tokenWhiteLists.
-}
uNISWAPV3ETHEREUMTokenWhiteListsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMTokenWhiteListDTO)
uNISWAPV3ETHEREUMTokenWhiteListsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMTokenWhiteListDTODecoder)


{-| Gets tokens.
-}
uNISWAPV3ETHEREUMTokensCurrent : Maybe String -> Api.Request (List Api.Data.UNISWAPV3ETHEREUMTokenDTO)
uNISWAPV3ETHEREUMTokensCurrent id_query =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/tokens/current"
        []
        [ ( "id", Maybe.map identity id_query ) ]
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMTokenDTODecoder)


{-| Gets usageMetricsDailySnapshots.
-}
uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO)
uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODecoder)


{-| Gets usageMetricsHourlySnapshots.
-}
uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO)
uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTODecoder)


{-| Gets withdraws.
-}
uNISWAPV3ETHEREUMWithdrawsCurrent : Api.Request (List Api.Data.UNISWAPV3ETHEREUMWithdrawDTO)
uNISWAPV3ETHEREUMWithdrawsCurrent =
    Api.request
        "GET"
        "/v1/dapps/uniswap-v3-ethereum/withdraws/current"
        []
        []
        []
        Nothing
        (Json.Decode.list Api.Data.uNISWAPV3ETHEREUMWithdrawDTODecoder)


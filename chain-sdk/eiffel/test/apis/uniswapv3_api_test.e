note
    description: "API tests for UNISWAPV3_API"
    date: "$Date$"
    revision: "$Revision$"


class UNISWAPV3_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_uniswap_v3_bundles_current
            -- Bundles (current)
            --
            -- Gets bundles.
        local
            l_response: LIST [UNISWAP_V3_BUNDLE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_bundles_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_burns_current
            -- Burns (current)
            --
            -- Gets burns.
        local
            l_response: LIST [UNISWAP_V3_BURN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_burns_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_factories_current
            -- Factories (current)
            --
            -- Gets factories.
        local
            l_response: LIST [UNISWAP_V3_FACTORY_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_factories_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_mints_current
            -- Mints (current)
            --
            -- Gets mints.
        local
            l_response: LIST [UNISWAP_V3_MINT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_mints_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_pool_day_data_current
            -- PoolDayData (current)
            --
            -- Gets poolDayData.
        local
            l_response: LIST [UNISWAP_V3_POOL_DAY_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_pool_day_data_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_pool_hour_data_current
            -- PoolHourData (current)
            --
            -- Gets poolHourData.
        local
            l_response: LIST [UNISWAP_V3_POOL_HOUR_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_pool_hour_data_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_pools_current
            -- Pools (current)
            --
            -- Gets pools.
        local
            l_response: LIST [UNISWAP_V3_POOL_DTO]
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_pools_current(l_id)
            assert ("not_implemented", False)
        end

    test_uniswap_v3_position_snapshots_current
            -- PositionSnapshots (current)
            --
            -- Gets positionSnapshots.
        local
            l_response: LIST [UNISWAP_V3_POSITION_SNAPSHOT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_position_snapshots_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_positions_current
            -- Positions (current)
            --
            -- Gets positions.
        local
            l_response: LIST [UNISWAP_V3_POSITION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_positions_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_swaps_current
            -- Swaps (current)
            --
            -- Gets swaps.
        local
            l_response: LIST [UNISWAP_V3_SWAP_DTO]
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_swaps_current(l_pool)
            assert ("not_implemented", False)
        end

    test_uniswap_v3_tick_day_data_current
            -- TickDayData (current)
            --
            -- Gets tickDayData.
        local
            l_response: LIST [UNISWAP_V3_TICK_DAY_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_tick_day_data_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_ticks_current
            -- Ticks (current)
            --
            -- Gets ticks.
        local
            l_response: LIST [UNISWAP_V3_TICK_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_ticks_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_token_hour_data_current
            -- TokenHourData (current)
            --
            -- Gets tokenHourData.
        local
            l_response: LIST [UNISWAP_V3_TOKEN_HOUR_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_token_hour_data_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_token_v3_day_data_current
            -- TokenV3DayData (current)
            --
            -- Gets tokenV3DayData.
        local
            l_response: LIST [UNISWAP_V3_TOKEN_V3_DAY_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_token_v3_day_data_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_tokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [UNISWAP_V3_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_tokens_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_transactions_current
            -- Transactions (current)
            --
            -- Gets transactions.
        local
            l_response: LIST [UNISWAP_V3_TRANSACTION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_transactions_current
            assert ("not_implemented", False)
        end

    test_uniswap_v3_uniswap_day_data_current
            -- UniswapDayData (current)
            --
            -- Gets uniswapDayData.
        local
            l_response: LIST [UNISWAP_V3_UNISWAP_DAY_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.uniswap_v3_uniswap_day_data_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: UNISWAPV3_API
            -- Create an object instance of `UNISWAPV3_API'.
        once
            create { UNISWAPV3_API } Result
        end

end

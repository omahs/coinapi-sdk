note
    description: "API tests for SUSHISWAP_API"
    date: "$Date$"
    revision: "$Revision$"


class SUSHISWAP_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_sushiswap_bundles_current
            -- Bundles (current)
            --
            -- Gets bundles.
        local
            l_response: LIST [SUSHISWAP_BUNDLE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_bundles_current
            assert ("not_implemented", False)
        end

    test_sushiswap_burns_current
            -- Burns (current)
            --
            -- Gets burns.
        local
            l_response: LIST [SUSHISWAP_BURN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_burns_current
            assert ("not_implemented", False)
        end

    test_sushiswap_day_data_current
            -- DayData (current)
            --
            -- Gets dayData.
        local
            l_response: LIST [SUSHISWAP_DAY_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_day_data_current
            assert ("not_implemented", False)
        end

    test_sushiswap_factories_current
            -- Factories (current)
            --
            -- Gets factories.
        local
            l_response: LIST [SUSHISWAP_FACTORY_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_factories_current
            assert ("not_implemented", False)
        end

    test_sushiswap_hour_data_current
            -- HourData (current)
            --
            -- Gets hourData.
        local
            l_response: LIST [SUSHISWAP_HOUR_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_hour_data_current
            assert ("not_implemented", False)
        end

    test_sushiswap_liquidity_position_snapshots_current
            -- LiquidityPositionSnapshots (current)
            --
            -- Gets liquidityPositionSnapshots.
        local
            l_response: LIST [SUSHISWAP_LIQUIDITY_POSITION_SNAPSHOT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_liquidity_position_snapshots_current
            assert ("not_implemented", False)
        end

    test_sushiswap_liquidity_positions_current
            -- LiquidityPositions (current)
            --
            -- Gets liquidityPositions.
        local
            l_response: LIST [SUSHISWAP_LIQUIDITY_POSITION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_liquidity_positions_current
            assert ("not_implemented", False)
        end

    test_sushiswap_mints_current
            -- Mints (current)
            --
            -- Gets mints.
        local
            l_response: LIST [SUSHISWAP_MINT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_mints_current
            assert ("not_implemented", False)
        end

    test_sushiswap_pair_day_data_current
            -- PairDayData (current)
            --
            -- Gets pairDayData.
        local
            l_response: LIST [SUSHISWAP_PAIR_DAY_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_pair_day_data_current
            assert ("not_implemented", False)
        end

    test_sushiswap_pair_hour_data_current
            -- PairHourData (current)
            --
            -- Gets pairHourData.
        local
            l_response: LIST [SUSHISWAP_PAIR_HOUR_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_pair_hour_data_current
            assert ("not_implemented", False)
        end

    test_sushiswap_pairs_current
            -- Pairs (current)
            --
            -- Gets pairs.
        local
            l_response: LIST [SUSHISWAP_PAIR_DTO]
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_pairs_current(l_id)
            assert ("not_implemented", False)
        end

    test_sushiswap_swaps_current
            -- Swaps (current)
            --
            -- Gets swaps.
        local
            l_response: LIST [SUSHISWAP_SWAP_DTO]
            l_pair: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_swaps_current(l_pair)
            assert ("not_implemented", False)
        end

    test_sushiswap_token_day_data_current
            -- TokenDayData (current)
            --
            -- Gets tokenDayData.
        local
            l_response: LIST [SUSHISWAP_TOKEN_DAY_DATA_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_token_day_data_current
            assert ("not_implemented", False)
        end

    test_sushiswap_tokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [SUSHISWAP_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_tokens_current
            assert ("not_implemented", False)
        end

    test_sushiswap_transactions_current
            -- Transactions (current)
            --
            -- Gets transactions.
        local
            l_response: LIST [SUSHISWAP_TRANSACTION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_transactions_current
            assert ("not_implemented", False)
        end

    test_sushiswap_users_current
            -- Users (current)
            --
            -- Gets users.
        local
            l_response: LIST [SUSHISWAP_USER_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.sushiswap_users_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SUSHISWAP_API
            -- Create an object instance of `SUSHISWAP_API'.
        once
            create { SUSHISWAP_API } Result
        end

end

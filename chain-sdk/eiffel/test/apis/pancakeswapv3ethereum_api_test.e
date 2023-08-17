note
    description: "API tests for PANCAKESWAPV3ETHEREUM_API"
    date: "$Date$"
    revision: "$Revision$"


class PANCAKESWAPV3ETHEREUM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_accounts_current
            -- Accounts (current)
            --
            -- Gets accounts.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_ACCOUNT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_accounts_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_active_accounts_current
            -- ActiveAccounts (current)
            --
            -- Gets activeAccounts.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_ACTIVE_ACCOUNT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_active_accounts_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_deposits_current
            -- Deposits (current)
            --
            -- Gets deposits.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_DEPOSIT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_deposits_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_dex_amm_protocols_current
            -- DexAmmProtocols (current)
            --
            -- Gets dexAmmProtocols.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_DEX_AMM_PROTOCOL_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_dex_amm_protocols_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_financials_daily_snapshots_current
            -- FinancialsDailySnapshots (current)
            --
            -- Gets financialsDailySnapshots.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_financials_daily_snapshots_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_amounts_current
            -- LiquidityPoolAmounts (current)
            --
            -- Gets liquidityPoolAmounts.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNT_DTO]
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_amounts_current(l_id)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_daily_snapshots_current
            -- LiquidityPoolDailySnapshots (current)
            --
            -- Gets liquidityPoolDailySnapshots.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOT_DTO]
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_daily_snapshots_current(l_pool)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_fees_current
            -- LiquidityPoolFees (current)
            --
            -- Gets liquidityPoolFees.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_FEE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_fees_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_hourly_snapshots_current
            -- LiquidityPoolHourlySnapshots (current)
            --
            -- Gets liquidityPoolHourlySnapshots.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOT_DTO]
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_hourly_snapshots_current(l_pool)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pools_current
            -- LiquidityPools (current)
            --
            -- Gets liquidityPools.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DTO]
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pools_current(l_id)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_position_snapshots_current
            -- PositionSnapshots (current)
            --
            -- Gets positionSnapshots.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_SNAPSHOT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_position_snapshots_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_positions_current
            -- Positions (current)
            --
            -- Gets positions.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_DTO]
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_positions_current(l_pool)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_reward_tokens_current
            -- RewardTokens (current)
            --
            -- Gets rewardTokens.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_REWARD_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_reward_tokens_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_swaps_current
            -- Swaps (current)
            --
            -- Gets swaps.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_SWAP_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_swaps_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_tick_daily_snapshots_current
            -- TickDailySnapshots (current)
            --
            -- Gets tickDailySnapshots.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOT_DTO]
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_tick_daily_snapshots_current(l_pool)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_tick_hourly_snapshots_current
            -- TickHourlySnapshots (current)
            --
            -- Gets tickHourlySnapshots.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_TICK_HOURLY_SNAPSHOT_DTO]
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_tick_hourly_snapshots_current(l_pool)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_ticks_current
            -- Ticks (current)
            --
            -- Gets ticks.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DTO]
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_ticks_current(l_pool)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_token_white_list_symbols_current
            -- TokenWhiteListSymbols (current)
            --
            -- Gets tokenWhiteListSymbols.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_SYMBOL_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_token_white_list_symbols_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_token_white_lists_current
            -- TokenWhiteLists (current)
            --
            -- Gets tokenWhiteLists.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_token_white_lists_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_tokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_DTO]
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_tokens_current(l_id)
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_usage_metrics_daily_snapshots_current
            -- UsageMetricsDailySnapshots (current)
            --
            -- Gets usageMetricsDailySnapshots.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_usage_metrics_daily_snapshots_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_usage_metrics_hourly_snapshots_current
            -- UsageMetricsHourlySnapshots (current)
            --
            -- Gets usageMetricsHourlySnapshots.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_usage_metrics_hourly_snapshots_current
            assert ("not_implemented", False)
        end

    test_p_an_ca_ke_sw_ap_v3_et_he_re_um_withdraws_current
            -- Withdraws (current)
            --
            -- Gets withdraws.
        local
            l_response: LIST [PANCAKESWAP_V3_ETHEREUM_WITHDRAW_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.p_an_ca_ke_sw_ap_v3_et_he_re_um_withdraws_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: PANCAKESWAPV3ETHEREUM_API
            -- Create an object instance of `PANCAKESWAPV3ETHEREUM_API'.
        once
            create { PANCAKESWAPV3ETHEREUM_API } Result
        end

end

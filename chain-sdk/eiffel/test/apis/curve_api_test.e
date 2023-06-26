note
    description: "API tests for CURVE_API"
    date: "$Date$"
    revision: "$Revision$"


class CURVE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_curve_accounts_current
            -- Accounts (current)
            --
            -- Gets accounts.
        local
            l_response: LIST [CURVE_ACCOUNT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_accounts_current
            assert ("not_implemented", False)
        end

    test_curve_add_liquidity_events_current
            -- AddLiquidityEvents (current)
            --
            -- Gets addLiquidityEvents.
        local
            l_response: LIST [CURVE_ADD_LIQUIDITY_EVENT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_add_liquidity_events_current
            assert ("not_implemented", False)
        end

    test_curve_admin_fee_change_logs_current
            -- AdminFeeChangeLogs (current)
            --
            -- Gets adminFeeChangeLogs.
        local
            l_response: LIST [CURVE_ADMIN_FEE_CHANGE_LOG_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_admin_fee_change_logs_current
            assert ("not_implemented", False)
        end

    test_curve_amplification_coeff_change_logs_current
            -- AmplificationCoeffChangeLogs (current)
            --
            -- Gets amplificationCoeffChangeLogs.
        local
            l_response: LIST [CURVE_AMPLIFICATION_COEFF_CHANGE_LOG_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_amplification_coeff_change_logs_current
            assert ("not_implemented", False)
        end

    test_curve_coins_current
            -- Coins (current)
            --
            -- Gets coins.
        local
            l_response: LIST [CURVE_COIN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_coins_current
            assert ("not_implemented", False)
        end

    test_curve_contract_versions_current
            -- ContractVersions (current)
            --
            -- Gets contractVersions.
        local
            l_response: LIST [CURVE_CONTRACT_VERSION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_contract_versions_current
            assert ("not_implemented", False)
        end

    test_curve_contracts_current
            -- Contracts (current)
            --
            -- Gets contracts.
        local
            l_response: LIST [CURVE_CONTRACT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_contracts_current
            assert ("not_implemented", False)
        end

    test_curve_daily_volumes_current
            -- DailyVolumes (current)
            --
            -- Gets dailyVolumes.
        local
            l_response: LIST [CURVE_DAILY_VOLUME_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_daily_volumes_current
            assert ("not_implemented", False)
        end

    test_curve_exchanges_current
            -- Exchanges (current)
            --
            -- Gets exchanges.
        local
            l_response: LIST [CURVE_EXCHANGE_DTO]
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_exchanges_current(l_pool)
            assert ("not_implemented", False)
        end

    test_curve_fee_change_logs_current
            -- FeeChangeLogs (current)
            --
            -- Gets feeChangeLogs.
        local
            l_response: LIST [CURVE_FEE_CHANGE_LOG_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_fee_change_logs_current
            assert ("not_implemented", False)
        end

    test_curve_gauge_deposits_current
            -- GaugeDeposits (current)
            --
            -- Gets gaugeDeposits.
        local
            l_response: LIST [CURVE_GAUGE_DEPOSIT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauge_deposits_current
            assert ("not_implemented", False)
        end

    test_curve_gauge_liquidities_current
            -- GaugeLiquidities (current)
            --
            -- Gets gaugeLiquidities.
        local
            l_response: LIST [CURVE_GAUGE_LIQUIDITY_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauge_liquidities_current
            assert ("not_implemented", False)
        end

    test_curve_gauge_total_weights_current
            -- GaugeTotalWeights (current)
            --
            -- Gets gaugeTotalWeights.
        local
            l_response: LIST [CURVE_GAUGE_TOTAL_WEIGHT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauge_total_weights_current
            assert ("not_implemented", False)
        end

    test_curve_gauge_type_weights_current
            -- GaugeTypeWeights (current)
            --
            -- Gets gaugeTypeWeights.
        local
            l_response: LIST [CURVE_GAUGE_TYPE_WEIGHT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauge_type_weights_current
            assert ("not_implemented", False)
        end

    test_curve_gauge_types_current
            -- GaugeTypes (current)
            --
            -- Gets gaugeTypes.
        local
            l_response: LIST [CURVE_GAUGE_TYPE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauge_types_current
            assert ("not_implemented", False)
        end

    test_curve_gauge_weight_votes_current
            -- GaugeWeightVotes (current)
            --
            -- Gets gaugeWeightVotes.
        local
            l_response: LIST [CURVE_GAUGE_WEIGHT_VOTE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauge_weight_votes_current
            assert ("not_implemented", False)
        end

    test_curve_gauge_weights_current
            -- GaugeWeights (current)
            --
            -- Gets gaugeWeights.
        local
            l_response: LIST [CURVE_GAUGE_WEIGHT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauge_weights_current
            assert ("not_implemented", False)
        end

    test_curve_gauge_withdraws_current
            -- GaugeWithdraws (current)
            --
            -- Gets gaugeWithdraws.
        local
            l_response: LIST [CURVE_GAUGE_WITHDRAW_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauge_withdraws_current
            assert ("not_implemented", False)
        end

    test_curve_gauges_current
            -- Gauges (current)
            --
            -- Gets gauges.
        local
            l_response: LIST [CURVE_GAUGE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_gauges_current
            assert ("not_implemented", False)
        end

    test_curve_get_accounts_historical
            -- Accounts (historical)
            --
            -- Gets accounts.
        local
            l_response: LIST [CURVE_ACCOUNT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_address: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_accounts_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_address)
            assert ("not_implemented", False)
        end

    test_curve_get_add_liquidity_events_historical
            -- AddLiquidityEvents (historical)
            --
            -- Gets addLiquidityEvents.
        local
            l_response: LIST [CURVE_ADD_LIQUIDITY_EVENT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_add_liquidity_events_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_admin_fee_change_logs_historical
            -- AdminFeeChangeLogs (historical)
            --
            -- Gets adminFeeChangeLogs.
        local
            l_response: LIST [CURVE_ADMIN_FEE_CHANGE_LOG_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_admin_fee_change_logs_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_amplification_coeff_change_logs_historical
            -- AmplificationCoeffChangeLogs (historical)
            --
            -- Gets amplificationCoeffChangeLogs.
        local
            l_response: LIST [CURVE_AMPLIFICATION_COEFF_CHANGE_LOG_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_amplification_coeff_change_logs_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_coins_historical
            -- Coins (historical)
            --
            -- Gets coins.
        local
            l_response: LIST [CURVE_COIN_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_coins_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_contract_versions_historical
            -- ContractVersions (historical)
            --
            -- Gets contractVersions.
        local
            l_response: LIST [CURVE_CONTRACT_VERSION_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_address: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_contract_versions_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_address)
            assert ("not_implemented", False)
        end

    test_curve_get_contracts_historical
            -- Contracts (historical)
            --
            -- Gets contracts.
        local
            l_response: LIST [CURVE_CONTRACT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_contracts_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_daily_volumes_historical
            -- DailyVolumes (historical)
            --
            -- Gets dailyVolumes.
        local
            l_response: LIST [CURVE_DAILY_VOLUME_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_daily_volumes_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_exchanges_historical
            -- Exchanges (historical)
            --
            -- Gets exchanges.
        local
            l_response: LIST [CURVE_EXCHANGE_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_exchanges_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_fee_change_logs_historical
            -- FeeChangeLogs (historical)
            --
            -- Gets feeChangeLogs.
        local
            l_response: LIST [CURVE_FEE_CHANGE_LOG_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_fee_change_logs_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_gauge_deposits_historical
            -- GaugeDeposits (historical)
            --
            -- Gets gaugeDeposits.
        local
            l_response: LIST [CURVE_GAUGE_DEPOSIT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauge_deposits_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_gauge_liquidities_historical
            -- GaugeLiquidities (historical)
            --
            -- Gets gaugeLiquidities.
        local
            l_response: LIST [CURVE_GAUGE_LIQUIDITY_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauge_liquidities_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_user)
            assert ("not_implemented", False)
        end

    test_curve_get_gauge_total_weights_historical
            -- GaugeTotalWeights (historical)
            --
            -- Gets gaugeTotalWeights.
        local
            l_response: LIST [CURVE_GAUGE_TOTAL_WEIGHT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauge_total_weights_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_gauge_type_weights_historical
            -- GaugeTypeWeights (historical)
            --
            -- Gets gaugeTypeWeights.
        local
            l_response: LIST [CURVE_GAUGE_TYPE_WEIGHT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauge_type_weights_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_gauge_types_historical
            -- GaugeTypes (historical)
            --
            -- Gets gaugeTypes.
        local
            l_response: LIST [CURVE_GAUGE_TYPE_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauge_types_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_name)
            assert ("not_implemented", False)
        end

    test_curve_get_gauge_weight_votes_historical
            -- GaugeWeightVotes (historical)
            --
            -- Gets gaugeWeightVotes.
        local
            l_response: LIST [CURVE_GAUGE_WEIGHT_VOTE_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauge_weight_votes_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_user)
            assert ("not_implemented", False)
        end

    test_curve_get_gauge_weights_historical
            -- GaugeWeights (historical)
            --
            -- Gets gaugeWeights.
        local
            l_response: LIST [CURVE_GAUGE_WEIGHT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauge_weights_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_gauge_withdraws_historical
            -- GaugeWithdraws (historical)
            --
            -- Gets gaugeWithdraws.
        local
            l_response: LIST [CURVE_GAUGE_WITHDRAW_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauge_withdraws_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_gauges_historical
            -- Gauges (historical)
            --
            -- Gets gauges.
        local
            l_response: LIST [CURVE_GAUGE_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_address: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_gauges_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_address, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_hourly_volumes_historical
            -- HourlyVolumes (historical)
            --
            -- Gets hourlyVolumes.
        local
            l_response: LIST [CURVE_HOURLY_VOLUME_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_hourly_volumes_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_lp_tokens_historical
            -- LpTokens (historical)
            --
            -- Gets lpTokens.
        local
            l_response: LIST [CURVE_LP_TOKEN_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_address: STRING_32
            l_name: STRING_32
            l_symbol: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_lp_tokens_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_address, l_name, l_symbol, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_pools_historical
            -- Pools (historical)
            --
            -- Gets pools.
        local
            l_response: LIST [CURVE_POOL_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_pools_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_name)
            assert ("not_implemented", False)
        end

    test_curve_get_proposal_votes_historical
            -- ProposalVotes (historical)
            --
            -- Gets proposalVotes.
        local
            l_response: LIST [CURVE_PROPOSAL_VOTE_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_proposal_votes_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_proposals_historical
            -- Proposals (historical)
            --
            -- Gets proposals.
        local
            l_response: LIST [CURVE_PROPOSAL_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_proposals_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_remove_liquidity_events_historical
            -- RemoveLiquidityEvents (historical)
            --
            -- Gets removeLiquidityEvents.
        local
            l_response: LIST [CURVE_REMOVE_LIQUIDITY_EVENT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_remove_liquidity_events_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_remove_liquidity_one_events_historical
            -- RemoveLiquidityOneEvents (historical)
            --
            -- Gets removeLiquidityOneEvents.
        local
            l_response: LIST [CURVE_REMOVE_LIQUIDITY_ONE_EVENT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_remove_liquidity_one_events_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_system_states_historical
            -- SystemStates (historical)
            --
            -- Gets systemStates.
        local
            l_response: LIST [CURVE_SYSTEM_STATE_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_system_states_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id)
            assert ("not_implemented", False)
        end

    test_curve_get_tokens_historical
            -- Tokens (historical)
            --
            -- Gets tokens.
        local
            l_response: LIST [CURVE_TOKEN_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_address: STRING_32
            l_name: STRING_32
            l_symbol: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_tokens_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_address, l_name, l_symbol)
            assert ("not_implemented", False)
        end

    test_curve_get_transfer_ownership_events_historical
            -- TransferOwnershipEvents (historical)
            --
            -- Gets transferOwnershipEvents.
        local
            l_response: LIST [CURVE_TRANSFER_OWNERSHIP_EVENT_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_transfer_ownership_events_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_underlying_coins_historical
            -- UnderlyingCoins (historical)
            --
            -- Gets underlyingCoins.
        local
            l_response: LIST [CURVE_UNDERLYING_COIN_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_underlying_coins_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_get_voting_apps_historical
            -- VotingApps (historical)
            --
            -- Gets votingApps.
        local
            l_response: LIST [CURVE_VOTING_APP_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_address: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_voting_apps_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_address)
            assert ("not_implemented", False)
        end

    test_curve_get_weekly_volumes_historical
            -- WeeklyVolumes (historical)
            --
            -- Gets weeklyVolumes.
        local
            l_response: LIST [CURVE_WEEKLY_VOLUME_DTO]
            l_start_block: INTEGER_64
            l_end_block: INTEGER_64
            l_start_date: DATE_TIME
            l_end_date: DATE_TIME
            l_id: STRING_32
            l_pool: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_get_weekly_volumes_historical(l_start_block, l_end_block, l_start_date, l_end_date, l_id, l_pool)
            assert ("not_implemented", False)
        end

    test_curve_hourly_volumes_current
            -- HourlyVolumes (current)
            --
            -- Gets hourlyVolumes.
        local
            l_response: LIST [CURVE_HOURLY_VOLUME_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_hourly_volumes_current
            assert ("not_implemented", False)
        end

    test_curve_lp_tokens_current
            -- LpTokens (current)
            --
            -- Gets lpTokens.
        local
            l_response: LIST [CURVE_LP_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_lp_tokens_current
            assert ("not_implemented", False)
        end

    test_curve_pools_current
            -- Pools (current)
            --
            -- Gets pools.
        local
            l_response: LIST [CURVE_POOL_DTO]
            l_id: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_pools_current(l_id)
            assert ("not_implemented", False)
        end

    test_curve_proposal_votes_current
            -- ProposalVotes (current)
            --
            -- Gets proposalVotes.
        local
            l_response: LIST [CURVE_PROPOSAL_VOTE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_proposal_votes_current
            assert ("not_implemented", False)
        end

    test_curve_proposals_current
            -- Proposals (current)
            --
            -- Gets proposals.
        local
            l_response: LIST [CURVE_PROPOSAL_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_proposals_current
            assert ("not_implemented", False)
        end

    test_curve_remove_liquidity_events_current
            -- RemoveLiquidityEvents (current)
            --
            -- Gets removeLiquidityEvents.
        local
            l_response: LIST [CURVE_REMOVE_LIQUIDITY_EVENT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_remove_liquidity_events_current
            assert ("not_implemented", False)
        end

    test_curve_remove_liquidity_one_events_current
            -- RemoveLiquidityOneEvents (current)
            --
            -- Gets removeLiquidityOneEvents.
        local
            l_response: LIST [CURVE_REMOVE_LIQUIDITY_ONE_EVENT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_remove_liquidity_one_events_current
            assert ("not_implemented", False)
        end

    test_curve_system_states_current
            -- SystemStates (current)
            --
            -- Gets systemStates.
        local
            l_response: LIST [CURVE_SYSTEM_STATE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_system_states_current
            assert ("not_implemented", False)
        end

    test_curve_tokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [CURVE_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_tokens_current
            assert ("not_implemented", False)
        end

    test_curve_transfer_ownership_events_current
            -- TransferOwnershipEvents (current)
            --
            -- Gets transferOwnershipEvents.
        local
            l_response: LIST [CURVE_TRANSFER_OWNERSHIP_EVENT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_transfer_ownership_events_current
            assert ("not_implemented", False)
        end

    test_curve_underlying_coins_current
            -- UnderlyingCoins (current)
            --
            -- Gets underlyingCoins.
        local
            l_response: LIST [CURVE_UNDERLYING_COIN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_underlying_coins_current
            assert ("not_implemented", False)
        end

    test_curve_voting_apps_current
            -- VotingApps (current)
            --
            -- Gets votingApps.
        local
            l_response: LIST [CURVE_VOTING_APP_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_voting_apps_current
            assert ("not_implemented", False)
        end

    test_curve_weekly_volumes_current
            -- WeeklyVolumes (current)
            --
            -- Gets weeklyVolumes.
        local
            l_response: LIST [CURVE_WEEKLY_VOLUME_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.curve_weekly_volumes_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CURVE_API
            -- Create an object instance of `CURVE_API'.
        once
            create { CURVE_API } Result
        end

end

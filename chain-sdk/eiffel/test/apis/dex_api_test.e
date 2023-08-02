note
    description: "API tests for DEX_API"
    date: "$Date$"
    revision: "$Revision$"


class DEX_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_dex_batches_current
            -- Batches (current)
            --
            -- Gets batches.
        local
            l_response: LIST [DEX_BATCH_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_batches_current
            assert ("not_implemented", False)
        end

    test_dex_deposits_current
            -- Deposits (current)
            --
            -- Gets deposits.
        local
            l_response: LIST [DEX_DEPOSIT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_deposits_current
            assert ("not_implemented", False)
        end

    test_dex_orders_current
            -- Orders (current)
            --
            -- Gets orders.
        local
            l_response: LIST [DEX_ORDER_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_orders_current
            assert ("not_implemented", False)
        end

    test_dex_prices_current
            -- Prices (current)
            --
            -- Gets prices.
        local
            l_response: LIST [DEX_PRICE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_prices_current
            assert ("not_implemented", False)
        end

    test_dex_solutions_current
            -- Solutions (current)
            --
            -- Gets solutions.
        local
            l_response: LIST [DEX_SOLUTION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_solutions_current
            assert ("not_implemented", False)
        end

    test_dex_stats_current
            -- Stats (current)
            --
            -- Gets stats.
        local
            l_response: LIST [DEX_STATS_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_stats_current
            assert ("not_implemented", False)
        end

    test_dex_tokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [DEX_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_tokens_current
            assert ("not_implemented", False)
        end

    test_dex_trades_current
            -- Trades (current)
            --
            -- Gets trades.
        local
            l_response: LIST [DEX_TRADE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_trades_current
            assert ("not_implemented", False)
        end

    test_dex_users_current
            -- Users (current)
            --
            -- Gets users.
        local
            l_response: LIST [DEX_USER_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_users_current
            assert ("not_implemented", False)
        end

    test_dex_withdraw_requests_current
            -- WithdrawRequests (current)
            --
            -- Gets withdrawRequests.
        local
            l_response: LIST [DEX_WITHDRAW_REQUEST_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_withdraw_requests_current
            assert ("not_implemented", False)
        end

    test_dex_withdraws_current
            -- Withdraws (current)
            --
            -- Gets withdraws.
        local
            l_response: LIST [DEX_WITHDRAW_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.dex_withdraws_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DEX_API
            -- Create an object instance of `DEX_API'.
        once
            create { DEX_API } Result
        end

end

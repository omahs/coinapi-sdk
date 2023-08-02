note
    description: "API tests for COW_API"
    date: "$Date$"
    revision: "$Revision$"


class COW_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_cow_orders_current
            -- Orders (current)
            --
            -- Gets orders.
        local
            l_response: LIST [COW_ORDER_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.cow_orders_current
            assert ("not_implemented", False)
        end

    test_cow_settlements_current
            -- Settlements (current)
            --
            -- Gets settlements.
        local
            l_response: LIST [COW_SETTLEMENT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.cow_settlements_current
            assert ("not_implemented", False)
        end

    test_cow_tokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [COW_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.cow_tokens_current
            assert ("not_implemented", False)
        end

    test_cow_trades_current
            -- Trades (current)
            --
            -- Gets trades.
        local
            l_response: LIST [COW_TRADE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.cow_trades_current
            assert ("not_implemented", False)
        end

    test_cow_users_current
            -- Users (current)
            --
            -- Gets users.
        local
            l_response: LIST [COW_USER_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.cow_users_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: COW_API
            -- Create an object instance of `COW_API'.
        once
            create { COW_API } Result
        end

end

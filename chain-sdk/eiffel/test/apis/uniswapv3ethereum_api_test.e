note
    description: "API tests for UNISWAPV3ETHEREUM_API"
    date: "$Date$"
    revision: "$Revision$"


class UNISWAPV3ETHEREUM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_u_ni_sw_ap_v3_et_he_re_um_accounts_current
            -- Accounts (current)
            --
            -- Gets accounts.
        local
            l_response: LIST [UNISWAP_V3_ETHEREUM_ACCOUNT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.u_ni_sw_ap_v3_et_he_re_um_accounts_current
            assert ("not_implemented", False)
        end

    test_u_ni_sw_ap_v3_et_he_re_um_swaps_current
            -- Swaps (current)
            --
            -- Gets swaps.
        local
            l_response: LIST [UNISWAP_V3_ETHEREUM_SWAP_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.u_ni_sw_ap_v3_et_he_re_um_swaps_current
            assert ("not_implemented", False)
        end

    test_u_ni_sw_ap_v3_et_he_re_um_tokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [UNISWAP_V3_ETHEREUM_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.u_ni_sw_ap_v3_et_he_re_um_tokens_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: UNISWAPV3ETHEREUM_API
            -- Create an object instance of `UNISWAPV3ETHEREUM_API'.
        once
            create { UNISWAPV3ETHEREUM_API } Result
        end

end

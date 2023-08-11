note
    description: "API tests for UNISWAPV2ETHEREUM_API"
    date: "$Date$"
    revision: "$Revision$"


class UNISWAPV2ETHEREUM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_u_ni_sw_ap_v2_et_he_re_um_liquidity_pools_current
            -- LiquidityPools (current)
            --
            -- Gets liquidityPools.
        local
            l_response: LIST [UNISWAP_V2_ETHEREUM_LIQUIDITY_POOL_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.u_ni_sw_ap_v2_et_he_re_um_liquidity_pools_current
            assert ("not_implemented", False)
        end

    test_u_ni_sw_ap_v2_et_he_re_um_swaps_current
            -- Swaps (current)
            --
            -- Gets swaps.
        local
            l_response: LIST [UNISWAP_V2_ETHEREUM_SWAP_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.u_ni_sw_ap_v2_et_he_re_um_swaps_current
            assert ("not_implemented", False)
        end

    test_u_ni_sw_ap_v2_et_he_re_um_tokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [UNISWAP_V2_ETHEREUM_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.u_ni_sw_ap_v2_et_he_re_um_tokens_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: UNISWAPV2ETHEREUM_API
            -- Create an object instance of `UNISWAPV2ETHEREUM_API'.
        once
            create { UNISWAPV2ETHEREUM_API } Result
        end

end

note
    description: "API tests for PANCAKESWAPV3ETHEREUM_API"
    date: "$Date$"
    revision: "$Revision$"


class PANCAKESWAPV3ETHEREUM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


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

feature {NONE} -- Implementation

    api: PANCAKESWAPV3ETHEREUM_API
            -- Create an object instance of `PANCAKESWAPV3ETHEREUM_API'.
        once
            create { PANCAKESWAPV3ETHEREUM_API } Result
        end

end

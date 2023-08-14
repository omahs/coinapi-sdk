note
    description: "API tests for CURVEFINANCEETHEREUM_API"
    date: "$Date$"
    revision: "$Revision$"


class CURVEFINANCEETHEREUM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pools_current
            -- LiquidityPools (current)
            --
            -- Gets liquidityPools.
        local
            l_response: LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pools_current
            assert ("not_implemented", False)
        end

    test_c_ur_ve_fi_na_nc_ee_th_er_eu_mswaps_current
            -- Swaps (current)
            --
            -- Gets swaps.
        local
            l_response: LIST [CURVE_FINANCE_ETHEREUM_SWAP_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ur_ve_fi_na_nc_ee_th_er_eu_mswaps_current
            assert ("not_implemented", False)
        end

    test_c_ur_ve_fi_na_nc_ee_th_er_eu_mtokens_current
            -- Tokens (current)
            --
            -- Gets tokens.
        local
            l_response: LIST [CURVE_FINANCE_ETHEREUM_TOKEN_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ur_ve_fi_na_nc_ee_th_er_eu_mtokens_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CURVEFINANCEETHEREUM_API
            -- Create an object instance of `CURVEFINANCEETHEREUM_API'.
        once
            create { CURVEFINANCEETHEREUM_API } Result
        end

end

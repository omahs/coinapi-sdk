note
    description: "API tests for CRYPTOPUNKSETHEREUM_API"
    date: "$Date$"
    revision: "$Revision$"


class CRYPTOPUNKSETHEREUM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_c_ry_pt_op_un_ks_et_he_re_um_bids_current
            -- Bids (current)
            --
            -- Gets bids.
        local
            l_response: LIST [CRYPTOPUNKS_BID_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_bids_current
            assert ("not_implemented", False)
        end

    test_c_ry_pt_op_un_ks_et_he_re_um_collection_daily_snapshots_current
            -- CollectionDailySnapshots (current)
            --
            -- Gets collectionDailySnapshots.
        local
            l_response: LIST [CRYPTOPUNKS_COLLECTION_DAILY_SNAPSHOT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_collection_daily_snapshots_current
            assert ("not_implemented", False)
        end

    test_c_ry_pt_op_un_ks_et_he_re_um_collections_current
            -- Collections (current)
            --
            -- Gets collections.
        local
            l_response: LIST [CRYPTOPUNKS_COLLECTION_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_collections_current
            assert ("not_implemented", False)
        end

    test_c_ry_pt_op_un_ks_et_he_re_um_data_sources_current
            -- DataSources (current)
            --
            -- Gets dataSources.
        local
            l_response: LIST [CRYPTOPUNKS_DATA_SOURCES_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_data_sources_current
            assert ("not_implemented", False)
        end

    test_c_ry_pt_op_un_ks_et_he_re_um_items_current
            -- Items (current)
            --
            -- Gets items.
        local
            l_response: LIST [CRYPTOPUNKS_ITEM_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_items_current
            assert ("not_implemented", False)
        end

    test_c_ry_pt_op_un_ks_et_he_re_um_market_places_current
            -- MarketPlaces (current)
            --
            -- Gets marketPlaces.
        local
            l_response: LIST [CRYPTOPUNKS_MARKET_PLACE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_market_places_current
            assert ("not_implemented", False)
        end

    test_c_ry_pt_op_un_ks_et_he_re_um_marketplace_daily_snapshots_current
            -- MarketplaceDailySnapshots (current)
            --
            -- Gets marketplaceDailySnapshots.
        local
            l_response: LIST [CRYPTOPUNKS_MARKETPLACE_DAILY_SNAPSHOT_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_marketplace_daily_snapshots_current
            assert ("not_implemented", False)
        end

    test_c_ry_pt_op_un_ks_et_he_re_um_trades_current
            -- Trades (current)
            --
            -- Gets trades.
        local
            l_response: LIST [CRYPTOPUNKS_TRADE_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_trades_current
            assert ("not_implemented", False)
        end

    test_c_ry_pt_op_un_ks_et_he_re_um_users_current
            -- Users (current)
            --
            -- Gets users.
        local
            l_response: LIST [CRYPTOPUNKS_USER_DTO]
        do
            -- TODO: Initialize required params.

            -- l_response := api.c_ry_pt_op_un_ks_et_he_re_um_users_current
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CRYPTOPUNKSETHEREUM_API
            -- Create an object instance of `CRYPTOPUNKSETHEREUM_API'.
        once
            create { CRYPTOPUNKSETHEREUM_API } Result
        end

end

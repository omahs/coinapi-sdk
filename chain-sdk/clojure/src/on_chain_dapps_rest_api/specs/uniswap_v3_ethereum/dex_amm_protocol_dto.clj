(ns on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/dex-amm-protocol-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3-ethereum/dex-amm-protocol-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :name) string?
   (ds/opt :slug) string?
   (ds/opt :schema_version) string?
   (ds/opt :subgraph_version) string?
   (ds/opt :methodology_version) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :total_liquidity_usd) string?
   (ds/opt :active_liquidity_usd) string?
   (ds/opt :uncollected_protocol_side_value_usd) string?
   (ds/opt :uncollected_supply_side_value_usd) string?
   (ds/opt :protocol_controlled_value_usd) string?
   (ds/opt :cumulative_volume_usd) string?
   (ds/opt :cumulative_supply_side_revenue_usd) string?
   (ds/opt :cumulative_protocol_side_revenue_usd) string?
   (ds/opt :cumulative_total_revenue_usd) string?
   (ds/opt :cumulative_unique_users) int?
   (ds/opt :cumulative_unique_l_ps) int?
   (ds/opt :cumulative_unique_traders) int?
   (ds/opt :total_pool_count) int?
   (ds/opt :open_position_count) int?
   (ds/opt :cumulative_position_count) int?
   (ds/opt :last_snapshot_day_id) int?
   (ds/opt :last_update_timestamp) string?
   (ds/opt :last_update_block_number) string?
   (ds/opt :regenesis) boolean?
   })

(def uniswap-v3-ethereum/dex-amm-protocol-dto-spec
  (ds/spec
    {:name ::uniswap-v3-ethereum/dex-amm-protocol-dto
     :spec uniswap-v3-ethereum/dex-amm-protocol-dto-data}))

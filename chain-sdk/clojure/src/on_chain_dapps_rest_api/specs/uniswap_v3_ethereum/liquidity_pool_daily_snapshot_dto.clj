(ns on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :block_) int?
   (ds/opt :id) string?
   (ds/opt :day) int?
   (ds/opt :protocol) string?
   (ds/opt :pool) string?
   (ds/opt :tick) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :total_liquidity) string?
   (ds/opt :total_liquidity_usd) string?
   (ds/opt :active_liquidity) string?
   (ds/opt :active_liquidity_usd) string?
   (ds/opt :uncollected_protocol_side_token_amounts) (s/coll-of string?)
   (ds/opt :uncollected_protocol_side_values_usd) (s/coll-of string?)
   (ds/opt :uncollected_supply_side_token_amounts) (s/coll-of string?)
   (ds/opt :uncollected_supply_side_values_usd) (s/coll-of string?)
   (ds/opt :cumulative_supply_side_revenue_usd) string?
   (ds/opt :daily_supply_side_revenue_usd) string?
   (ds/opt :cumulative_protocol_side_revenue_usd) string?
   (ds/opt :daily_protocol_side_revenue_usd) string?
   (ds/opt :cumulative_total_revenue_usd) string?
   (ds/opt :daily_total_revenue_usd) string?
   (ds/opt :cumulative_volume_usd) string?
   (ds/opt :daily_volume_usd) string?
   (ds/opt :cumulative_volume_by_token_amount) (s/coll-of string?)
   (ds/opt :daily_volume_by_token_amount) (s/coll-of string?)
   (ds/opt :cumulative_volume_by_token_usd) (s/coll-of string?)
   (ds/opt :daily_volume_by_token_usd) (s/coll-of string?)
   (ds/opt :input_token_balances) (s/coll-of string?)
   (ds/opt :input_token_balances_usd) (s/coll-of string?)
   (ds/opt :input_token_weights) (s/coll-of string?)
   (ds/opt :staked_output_token_amount) string?
   (ds/opt :reward_token_emissions_amount) (s/coll-of string?)
   (ds/opt :reward_token_emissions_usd) (s/coll-of string?)
   (ds/opt :cumulative_deposit_count) int?
   (ds/opt :daily_deposit_count) int?
   (ds/opt :cumulative_withdraw_count) int?
   (ds/opt :daily_withdraw_count) int?
   (ds/opt :cumulative_swap_count) int?
   (ds/opt :daily_swap_count) int?
   (ds/opt :position_count) int?
   (ds/opt :open_position_count) int?
   (ds/opt :closed_position_count) int?
   (ds/opt :timestamp) string?
   })

(def uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto-spec
  (ds/spec
    {:name ::uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto
     :spec uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto-data}))

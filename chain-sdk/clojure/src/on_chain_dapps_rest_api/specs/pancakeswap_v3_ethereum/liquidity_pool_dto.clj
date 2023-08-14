(ns on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def pancakeswap-v3-ethereum/liquidity-pool-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :protocol) string?
   (ds/opt :name) string?
   (ds/opt :symbol) string?
   (ds/opt :liquidity_token) string?
   (ds/opt :input_tokens) (s/coll-of string?)
   (ds/opt :reward_tokens) (s/coll-of string?)
   (ds/opt :fees) (s/coll-of string?)
   (ds/opt :is_single_sided) boolean?
   (ds/opt :created_timestamp) string?
   (ds/opt :created_block_number) string?
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
   (ds/opt :cumulative_protocol_side_revenue_usd) string?
   (ds/opt :cumulative_total_revenue_usd) string?
   (ds/opt :cumulative_volume_by_token_amount) (s/coll-of string?)
   (ds/opt :cumulative_volume_by_token_usd) (s/coll-of string?)
   (ds/opt :cumulative_volume_usd) string?
   (ds/opt :input_token_balances) (s/coll-of string?)
   (ds/opt :input_token_balances_usd) (s/coll-of string?)
   (ds/opt :input_token_weights) (s/coll-of string?)
   (ds/opt :staked_output_token_amount) string?
   (ds/opt :reward_token_emissions_amount) (s/coll-of string?)
   (ds/opt :reward_token_emissions_usd) (s/coll-of string?)
   (ds/opt :cumulative_deposit_count) int?
   (ds/opt :cumulative_withdraw_count) int?
   (ds/opt :cumulative_swap_count) int?
   (ds/opt :position_count) int?
   (ds/opt :open_position_count) int?
   (ds/opt :closed_position_count) int?
   (ds/opt :last_snapshot_day_id) int?
   (ds/opt :last_snapshot_hour_id) int?
   (ds/opt :last_update_timestamp) string?
   (ds/opt :last_update_block_number) string?
   (ds/opt :evaluated_ask) float?
   })

(def pancakeswap-v3-ethereum/liquidity-pool-dto-spec
  (ds/spec
    {:name ::pancakeswap-v3-ethereum/liquidity-pool-dto
     :spec pancakeswap-v3-ethereum/liquidity-pool-dto-data}))

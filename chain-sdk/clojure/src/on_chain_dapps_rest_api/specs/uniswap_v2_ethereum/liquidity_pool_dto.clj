(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/liquidity-pool-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :protocol) string?
   (ds/opt :name) string?
   (ds/opt :symbol) string?
   (ds/opt :input_tokens) (s/coll-of string?)
   (ds/opt :output_token) string?
   (ds/opt :reward_tokens) (s/coll-of string?)
   (ds/opt :fees) (s/coll-of string?)
   (ds/opt :is_single_sided) boolean?
   (ds/opt :created_timestamp) string?
   (ds/opt :created_block_number) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :cumulative_supply_side_revenue_usd) string?
   (ds/opt :cumulative_protocol_side_revenue_usd) string?
   (ds/opt :cumulative_total_revenue_usd) string?
   (ds/opt :cumulative_volume_usd) string?
   (ds/opt :input_token_balances) (s/coll-of string?)
   (ds/opt :input_token_weights) (s/coll-of string?)
   (ds/opt :output_token_supply) string?
   (ds/opt :output_token_price_usd) string?
   (ds/opt :staked_output_token_amount) string?
   (ds/opt :reward_token_emissions_amount) (s/coll-of string?)
   (ds/opt :reward_token_emissions_usd) (s/coll-of string?)
   (ds/opt :evaluated_ask) float?
   })

(def uniswap-v2-ethereum/liquidity-pool-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/liquidity-pool-dto
     :spec uniswap-v2-ethereum/liquidity-pool-dto-data}))

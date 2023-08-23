(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-daily-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/liquidity-pool-daily-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :protocol) string?
   (ds/opt :pool) string?
   (ds/opt :timestamp) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :cumulative_supply_side_revenue_usd) string?
   (ds/opt :daily_supply_side_revenue_usd) string?
   (ds/opt :cumulative_protocol_side_revenue_usd) string?
   (ds/opt :daily_protocol_side_revenue_usd) string?
   (ds/opt :cumulative_total_revenue_usd) string?
   (ds/opt :daily_total_revenue_usd) string?
   (ds/opt :daily_volume_usd) string?
   (ds/opt :daily_volume_by_token_amount) (s/coll-of string?)
   (ds/opt :daily_volume_by_token_usd) (s/coll-of string?)
   (ds/opt :cumulative_volume_usd) string?
   (ds/opt :input_token_balances) (s/coll-of string?)
   (ds/opt :input_token_weights) (s/coll-of string?)
   (ds/opt :output_token_supply) string?
   (ds/opt :output_token_price_usd) string?
   (ds/opt :staked_output_token_amount) string?
   (ds/opt :reward_token_emissions_amount) (s/coll-of string?)
   (ds/opt :reward_token_emissions_usd) (s/coll-of string?)
   })

(def uniswap-v2-ethereum/liquidity-pool-daily-snapshot-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/liquidity-pool-daily-snapshot-dto
     :spec uniswap-v2-ethereum/liquidity-pool-daily-snapshot-dto-data}))

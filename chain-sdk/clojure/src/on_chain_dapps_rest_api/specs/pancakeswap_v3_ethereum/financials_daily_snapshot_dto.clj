(ns on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/financials-daily-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def pancakeswap-v3-ethereum/financials-daily-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :day) int?
   (ds/opt :protocol) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :total_liquidity_usd) string?
   (ds/opt :active_liquidity_usd) string?
   (ds/opt :uncollected_protocol_side_value_usd) string?
   (ds/opt :uncollected_supply_side_value_usd) string?
   (ds/opt :protocol_controlled_value_usd) string?
   (ds/opt :daily_volume_usd) string?
   (ds/opt :cumulative_volume_usd) string?
   (ds/opt :daily_supply_side_revenue_usd) string?
   (ds/opt :cumulative_supply_side_revenue_usd) string?
   (ds/opt :daily_protocol_side_revenue_usd) string?
   (ds/opt :cumulative_protocol_side_revenue_usd) string?
   (ds/opt :daily_total_revenue_usd) string?
   (ds/opt :cumulative_total_revenue_usd) string?
   (ds/opt :timestamp) string?
   })

(def pancakeswap-v3-ethereum/financials-daily-snapshot-dto-spec
  (ds/spec
    {:name ::pancakeswap-v3-ethereum/financials-daily-snapshot-dto
     :spec pancakeswap-v3-ethereum/financials-daily-snapshot-dto-data}))

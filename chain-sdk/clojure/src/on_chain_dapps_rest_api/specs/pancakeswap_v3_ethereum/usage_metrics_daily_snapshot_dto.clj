(ns on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/usage-metrics-daily-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def pancakeswap-v3-ethereum/usage-metrics-daily-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :day) int?
   (ds/opt :protocol) string?
   (ds/opt :daily_active_users) int?
   (ds/opt :cumulative_unique_users) int?
   (ds/opt :daily_transaction_count) int?
   (ds/opt :total_pool_count) int?
   (ds/opt :daily_deposit_count) int?
   (ds/opt :daily_withdraw_count) int?
   (ds/opt :daily_swap_count) int?
   (ds/opt :timestamp) string?
   })

(def pancakeswap-v3-ethereum/usage-metrics-daily-snapshot-dto-spec
  (ds/spec
    {:name ::pancakeswap-v3-ethereum/usage-metrics-daily-snapshot-dto
     :spec pancakeswap-v3-ethereum/usage-metrics-daily-snapshot-dto-data}))

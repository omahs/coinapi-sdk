(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/usage-metrics-hourly-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/usage-metrics-hourly-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :protocol) string?
   (ds/opt :hourly_active_users) int?
   (ds/opt :cumulative_unique_users) int?
   (ds/opt :hourly_transaction_count) int?
   (ds/opt :hourly_deposit_count) int?
   (ds/opt :hourly_withdraw_count) int?
   (ds/opt :hourly_swap_count) int?
   (ds/opt :timestamp) string?
   })

(def uniswap-v2-ethereum/usage-metrics-hourly-snapshot-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/usage-metrics-hourly-snapshot-dto
     :spec uniswap-v2-ethereum/usage-metrics-hourly-snapshot-dto-data}))

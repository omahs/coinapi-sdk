(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/tick-daily-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/tick-daily-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :day_id) int?
   (ds/opt :tick) string?
   (ds/opt :pool) string?
   (ds/opt :liquidity_gross) string?
   (ds/opt :liquidity_gross_usd) string?
   (ds/opt :liquidity_net) string?
   (ds/opt :liquidity_net_usd) string?
   (ds/opt :timestamp) string?
   })

(def sushiswap-v3-ethereum/tick-daily-snapshot-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/tick-daily-snapshot-dto
     :spec sushiswap-v3-ethereum/tick-daily-snapshot-dto-data}))

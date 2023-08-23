(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/tick-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/tick-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :index) string?
   (ds/opt :pool) string?
   (ds/opt :created_timestamp) string?
   (ds/opt :created_block_number) string?
   (ds/opt :prices) (s/coll-of string?)
   (ds/opt :liquidity_gross) string?
   (ds/opt :liquidity_gross_usd) string?
   (ds/opt :liquidity_net) string?
   (ds/opt :liquidity_net_usd) string?
   (ds/opt :last_snapshot_day_id) int?
   (ds/opt :last_snapshot_hour_id) int?
   (ds/opt :last_update_timestamp) string?
   (ds/opt :last_update_block_number) string?
   })

(def sushiswap-v3-ethereum/tick-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/tick-dto
     :spec sushiswap-v3-ethereum/tick-dto-data}))

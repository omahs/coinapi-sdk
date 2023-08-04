(ns on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-hourly-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3-ethereum/tick-hourly-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :hour_id) int?
   (ds/opt :tick) string?
   (ds/opt :pool) string?
   (ds/opt :liquidity_gross) string?
   (ds/opt :liquidity_gross_usd) string?
   (ds/opt :liquidity_net) string?
   (ds/opt :liquidity_net_usd) string?
   (ds/opt :timestamp) string?
   })

(def uniswap-v3-ethereum/tick-hourly-snapshot-dto-spec
  (ds/spec
    {:name ::uniswap-v3-ethereum/tick-hourly-snapshot-dto
     :spec uniswap-v3-ethereum/tick-hourly-snapshot-dto-data}))

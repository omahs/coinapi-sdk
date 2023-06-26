(ns on-chain-dapps-rest-api.specs.uniswap-v3/factory-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3/factory-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool_count) string?
   (ds/opt :tx_count) string?
   (ds/opt :total_volume_usd) string?
   (ds/opt :total_volume_eth) string?
   (ds/opt :total_fees_usd) string?
   (ds/opt :total_fees_eth) string?
   (ds/opt :untracked_volume_usd) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :total_value_locked_eth) string?
   (ds/opt :total_value_locked_usd_untracked) string?
   (ds/opt :total_value_locked_eth_untracked) string?
   (ds/opt :owner) string?
   (ds/opt :vid) int?
   })

(def uniswap-v3/factory-dto-spec
  (ds/spec
    {:name ::uniswap-v3/factory-dto
     :spec uniswap-v3/factory-dto-data}))

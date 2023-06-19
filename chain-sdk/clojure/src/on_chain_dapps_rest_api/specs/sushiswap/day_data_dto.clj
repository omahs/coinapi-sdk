(ns on-chain-dapps-rest-api.specs.sushiswap/day-data-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/day-data-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :date) int?
   (ds/opt :factory) string?
   (ds/opt :volume_eth) string?
   (ds/opt :volume_usd) string?
   (ds/opt :untracked_volume) string?
   (ds/opt :liquidity_eth) string?
   (ds/opt :liquidity_usd) string?
   (ds/opt :tx_count) string?
   (ds/opt :vid) int?
   })

(def sushiswap/day-data-dto-spec
  (ds/spec
    {:name ::sushiswap/day-data-dto
     :spec sushiswap/day-data-dto-data}))

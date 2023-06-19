(ns on-chain-dapps-rest-api.specs.sushiswap/factory-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/factory-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pair_count) string?
   (ds/opt :volume_usd) string?
   (ds/opt :volume_eth) string?
   (ds/opt :untracked_volume_usd) string?
   (ds/opt :liquidity_usd) string?
   (ds/opt :liquidity_eth) string?
   (ds/opt :tx_count) string?
   (ds/opt :token_count) string?
   (ds/opt :user_count) string?
   (ds/opt :vid) int?
   })

(def sushiswap/factory-dto-spec
  (ds/spec
    {:name ::sushiswap/factory-dto
     :spec sushiswap/factory-dto-data}))

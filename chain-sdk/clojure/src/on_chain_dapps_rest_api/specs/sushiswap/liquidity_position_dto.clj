(ns on-chain-dapps-rest-api.specs.sushiswap/liquidity-position-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/liquidity-position-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :user) string?
   (ds/opt :pair) string?
   (ds/opt :liquidity_token_balance) string?
   (ds/opt :block) int?
   (ds/opt :timestamp) int?
   (ds/opt :vid) int?
   })

(def sushiswap/liquidity-position-dto-spec
  (ds/spec
    {:name ::sushiswap/liquidity-position-dto
     :spec sushiswap/liquidity-position-dto-data}))

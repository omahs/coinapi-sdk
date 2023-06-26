(ns on-chain-dapps-rest-api.specs.sushiswap/liquidity-position-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/liquidity-position-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :liquidity_position) string?
   (ds/opt :timestamp) int?
   (ds/opt :block) int?
   (ds/opt :user) string?
   (ds/opt :pair) string?
   (ds/opt :token_0_price_usd) string?
   (ds/opt :token_1_price_usd) string?
   (ds/opt :reserve_0) string?
   (ds/opt :reserve_1) string?
   (ds/opt :reserve_usd) string?
   (ds/opt :liquidity_token_total_supply) string?
   (ds/opt :liquidity_token_balance) string?
   (ds/opt :vid) int?
   })

(def sushiswap/liquidity-position-snapshot-dto-spec
  (ds/spec
    {:name ::sushiswap/liquidity-position-snapshot-dto
     :spec sushiswap/liquidity-position-snapshot-dto-data}))

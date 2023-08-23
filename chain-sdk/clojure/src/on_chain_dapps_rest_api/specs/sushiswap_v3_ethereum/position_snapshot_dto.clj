(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/position-snapshot-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/position-snapshot-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :hash) string?
   (ds/opt :log_index) int?
   (ds/opt :nonce) string?
   (ds/opt :position) string?
   (ds/opt :liquidity_token_type) string?
   (ds/opt :liquidity) string?
   (ds/opt :liquidity_usd) string?
   (ds/opt :cumulative_deposit_token_amounts) (s/coll-of string?)
   (ds/opt :cumulative_deposit_usd) string?
   (ds/opt :cumulative_withdraw_token_amounts) (s/coll-of string?)
   (ds/opt :cumulative_withdraw_usd) string?
   (ds/opt :cumulative_reward_token_amounts) (s/coll-of string?)
   (ds/opt :cumulative_reward_usd) (s/coll-of string?)
   (ds/opt :deposit_count) int?
   (ds/opt :withdraw_count) int?
   (ds/opt :timestamp) string?
   })

(def sushiswap-v3-ethereum/position-snapshot-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/position-snapshot-dto
     :spec sushiswap-v3-ethereum/position-snapshot-dto-data}))

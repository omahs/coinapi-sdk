(ns on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3-ethereum/position-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :account) string?
   (ds/opt :pool) string?
   (ds/opt :hash_opened) string?
   (ds/opt :hash_closed) string?
   (ds/opt :block_number_opened) string?
   (ds/opt :timestamp_opened) string?
   (ds/opt :block_number_closed) string?
   (ds/opt :timestamp_closed) string?
   (ds/opt :tick_lower) string?
   (ds/opt :tick_upper) string?
   (ds/opt :liquidity_token) string?
   (ds/opt :liquidity_token_type) string?
   (ds/opt :liquidity) string?
   (ds/opt :liquidity_usd) string?
   (ds/opt :cumulative_deposit_token_amounts) (s/coll-of string?)
   (ds/opt :cumulative_deposit_usd) string?
   (ds/opt :cumulative_withdraw_token_amounts) (s/coll-of string?)
   (ds/opt :cumulative_withdraw_usd) string?
   (ds/opt :cumulative_reward_usd) (s/coll-of string?)
   (ds/opt :deposit_count) int?
   (ds/opt :withdraw_count) int?
   })

(def uniswap-v3-ethereum/position-dto-spec
  (ds/spec
    {:name ::uniswap-v3-ethereum/position-dto
     :spec uniswap-v3-ethereum/position-dto-data}))

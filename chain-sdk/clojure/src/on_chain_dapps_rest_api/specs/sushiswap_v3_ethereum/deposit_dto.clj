(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/deposit-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/deposit-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_) int?
   (ds/opt :id) string?
   (ds/opt :hash) string?
   (ds/opt :nonce) string?
   (ds/opt :log_index) int?
   (ds/opt :gas_limit) string?
   (ds/opt :gas_used) string?
   (ds/opt :gas_price) string?
   (ds/opt :protocol) string?
   (ds/opt :account) string?
   (ds/opt :position) string?
   (ds/opt :pool) string?
   (ds/opt :tick_lower) string?
   (ds/opt :tick_upper) string?
   (ds/opt :timestamp) string?
   (ds/opt :liquidity) string?
   (ds/opt :input_tokens) (s/coll-of string?)
   (ds/opt :input_token_amounts) (s/coll-of string?)
   (ds/opt :reserve_amounts) (s/coll-of string?)
   (ds/opt :amount_usd) string?
   (ds/opt :block_range) string?
   })

(def sushiswap-v3-ethereum/deposit-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/deposit-dto
     :spec sushiswap-v3-ethereum/deposit-dto-data}))

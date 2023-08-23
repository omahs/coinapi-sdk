(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/withdraw-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/withdraw-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_) int?
   (ds/opt :id) string?
   (ds/opt :hash) string?
   (ds/opt :log_index) int?
   (ds/opt :protocol) string?
   (ds/opt :to) string?
   (ds/opt :from) string?
   (ds/opt :timestamp) string?
   (ds/opt :input_tokens) (s/coll-of string?)
   (ds/opt :output_token) string?
   (ds/opt :input_token_amounts) (s/coll-of string?)
   (ds/opt :output_token_amount) string?
   (ds/opt :reserve_amounts) (s/coll-of string?)
   (ds/opt :amount_usd) string?
   (ds/opt :pool) string?
   (ds/opt :block_range) string?
   })

(def uniswap-v2-ethereum/withdraw-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/withdraw-dto
     :spec uniswap-v2-ethereum/withdraw-dto-data}))

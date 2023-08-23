(ns on-chain-dapps-rest-api.specs.curve-finance-ethereum/withdraw-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve-finance-ethereum/withdraw-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
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
   (ds/opt :amount_usd) string?
   (ds/opt :pool) string?
   })

(def curve-finance-ethereum/withdraw-dto-spec
  (ds/spec
    {:name ::curve-finance-ethereum/withdraw-dto
     :spec curve-finance-ethereum/withdraw-dto-data}))

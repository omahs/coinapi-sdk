(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/swap-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/swap-dto-data
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
   (ds/opt :pool) string?
   (ds/opt :timestamp) string?
   (ds/opt :tick) string?
   (ds/opt :token_in) string?
   (ds/opt :amount_in) string?
   (ds/opt :amount_in_usd) string?
   (ds/opt :token_out) string?
   (ds/opt :amount_out) string?
   (ds/opt :amount_out_usd) string?
   (ds/opt :reserve_amounts) (s/coll-of string?)
   (ds/opt :pool_id) string?
   (ds/opt :transaction_id) string?
   (ds/opt :evaluated_price) float?
   (ds/opt :evaluated_amount) float?
   (ds/opt :evaluated_aggressor) transactions/e-trade-aggressive-side-spec
   })

(def sushiswap-v3-ethereum/swap-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/swap-dto
     :spec sushiswap-v3-ethereum/swap-dto-data}))

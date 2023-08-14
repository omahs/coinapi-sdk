(ns on-chain-dapps-rest-api.specs.curve-finance-ethereum/swap-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            )
  (:import (java.io File)))


(def curve-finance-ethereum/swap-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) string?
   (ds/opt :id) string?
   (ds/opt :hash) string?
   (ds/opt :log_index) int?
   (ds/opt :protocol) string?
   (ds/opt :to) string?
   (ds/opt :from) string?
   (ds/opt :timestamp) string?
   (ds/opt :token_in) string?
   (ds/opt :amount_in) string?
   (ds/opt :amount_in_usd) string?
   (ds/opt :token_out) string?
   (ds/opt :amount_out) string?
   (ds/opt :amount_out_usd) string?
   (ds/opt :pool) string?
   (ds/opt :pool_id) string?
   (ds/opt :transaction_id) string?
   (ds/opt :evaluated_price) float?
   (ds/opt :evaluated_amount) float?
   (ds/opt :evaluated_aggressor) transactions/e-trade-aggressive-side-spec
   })

(def curve-finance-ethereum/swap-dto-spec
  (ds/spec
    {:name ::curve-finance-ethereum/swap-dto
     :spec curve-finance-ethereum/swap-dto-data}))

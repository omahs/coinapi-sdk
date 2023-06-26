(ns on-chain-dapps-rest-api.specs.sushiswap/swap-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            )
  (:import (java.io File)))


(def sushiswap/swap-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :transaction) string?
   (ds/opt :timestamp) string?
   (ds/opt :pair) string?
   (ds/opt :sender) string?
   (ds/opt :amount_0_in) string?
   (ds/opt :amount_1_in) string?
   (ds/opt :amount_0_out) string?
   (ds/opt :amount_1_out) string?
   (ds/opt :to) string?
   (ds/opt :log_index) string?
   (ds/opt :amount_usd) string?
   (ds/opt :vid) int?
   (ds/opt :pool_id) string?
   (ds/opt :transaction_id) string?
   (ds/opt :evaluated_price) float?
   (ds/opt :evaluated_amount) float?
   (ds/opt :evaluated_aggressor) transactions/e-trade-aggressive-side-spec
   })

(def sushiswap/swap-dto-spec
  (ds/spec
    {:name ::sushiswap/swap-dto
     :spec sushiswap/swap-dto-data}))

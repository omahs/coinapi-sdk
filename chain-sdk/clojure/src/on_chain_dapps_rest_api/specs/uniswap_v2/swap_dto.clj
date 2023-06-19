(ns on-chain-dapps-rest-api.specs.uniswap-v2/swap-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            )
  (:import (java.io File)))


(def uniswap-v2/swap-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :transaction) string?
   (ds/opt :timestamp) inst?
   (ds/opt :pair) string?
   (ds/opt :sender) string?
   (ds/opt :from) string?
   (ds/opt :amount_0_in) string?
   (ds/opt :amount_1_in) string?
   (ds/opt :amount_0_out) string?
   (ds/opt :amount_1_out) string?
   (ds/opt :to) string?
   (ds/opt :log_index) numerics/big-integer-spec
   (ds/opt :amount_usd) string?
   (ds/opt :evaluated_price) float?
   (ds/opt :evaluated_amount) float?
   (ds/opt :evaluated_aggressor) transactions/e-trade-aggressive-side-spec
   (ds/opt :pool_id) string?
   (ds/opt :transaction_id) string?
   })

(def uniswap-v2/swap-dto-spec
  (ds/spec
    {:name ::uniswap-v2/swap-dto
     :spec uniswap-v2/swap-dto-data}))

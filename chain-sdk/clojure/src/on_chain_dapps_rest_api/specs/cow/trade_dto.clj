(ns on-chain-dapps-rest-api.specs.cow/trade-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            )
  (:import (java.io File)))


(def cow/trade-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :timestamp) string?
   (ds/opt :gas_price) string?
   (ds/opt :gas_limit) string?
   (ds/opt :fee_amount) string?
   (ds/opt :tx_hash) string?
   (ds/opt :settlement) string?
   (ds/opt :buy_amount) string?
   (ds/opt :sell_amount) string?
   (ds/opt :sell_token) string?
   (ds/opt :buy_token) string?
   (ds/opt :order) string?
   (ds/opt :vid) int?
   (ds/opt :pool_id) string?
   (ds/opt :transaction_id) string?
   (ds/opt :evaluated_price) float?
   (ds/opt :evaluated_amount) float?
   (ds/opt :evaluated_aggressor) transactions/e-trade-aggressive-side-spec
   })

(def cow/trade-dto-spec
  (ds/spec
    {:name ::cow/trade-dto
     :spec cow/trade-dto-data}))

(ns on-chain-dapps-rest-api.specs.curve/exchange-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            )
  (:import (java.io File)))


(def curve/exchange-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool) string?
   (ds/opt :buyer) string?
   (ds/opt :receiver) string?
   (ds/opt :token_sold) string?
   (ds/opt :token_bought) string?
   (ds/opt :amount_sold) string?
   (ds/opt :amount_bought) string?
   (ds/opt :block) string?
   (ds/opt :timestamp) string?
   (ds/opt :transaction) string?
   (ds/opt :vid) int?
   (ds/opt :evaluated_price) float?
   (ds/opt :evaluated_amount) float?
   (ds/opt :evaluated_aggressor) transactions/e-trade-aggressive-side-spec
   (ds/opt :pool_id) string?
   (ds/opt :transaction_id) string?
   })

(def curve/exchange-dto-spec
  (ds/spec
    {:name ::curve/exchange-dto
     :spec curve/exchange-dto-data}))

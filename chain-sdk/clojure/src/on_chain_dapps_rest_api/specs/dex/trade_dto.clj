(ns on-chain-dapps-rest-api.specs.dex/trade-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            )
  (:import (java.io File)))


(def dex/trade-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :order) string?
   (ds/opt :owner) string?
   (ds/opt :sell_volume) string?
   (ds/opt :buy_volume) string?
   (ds/opt :trade_batch_id) string?
   (ds/opt :trade_epoch) string?
   (ds/opt :buy_token) string?
   (ds/opt :sell_token) string?
   (ds/opt :create_epoch) string?
   (ds/opt :revert_epoch) string?
   (ds/opt :tx_hash) string?
   (ds/opt :tx_log_index) string?
   (ds/opt :vid) int?
   (ds/opt :pool_id) string?
   (ds/opt :transaction_id) string?
   (ds/opt :evaluated_price) float?
   (ds/opt :evaluated_amount) float?
   (ds/opt :evaluated_aggressor) transactions/e-trade-aggressive-side-spec
   })

(def dex/trade-dto-spec
  (ds/spec
    {:name ::dex/trade-dto
     :spec dex/trade-dto-data}))

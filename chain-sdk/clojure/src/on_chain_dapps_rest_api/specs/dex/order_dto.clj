(ns on-chain-dapps-rest-api.specs.dex/order-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def dex/order-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :owner) string?
   (ds/opt :order_id) int?
   (ds/opt :from_batch_id) string?
   (ds/opt :from_epoch) string?
   (ds/opt :until_batch_id) string?
   (ds/opt :until_epoch) string?
   (ds/opt :buy_token) string?
   (ds/opt :sell_token) string?
   (ds/opt :price_numerator) string?
   (ds/opt :price_denominator) string?
   (ds/opt :max_sell_amount) string?
   (ds/opt :min_receive_amount) string?
   (ds/opt :sold_volume) string?
   (ds/opt :bought_volume) string?
   (ds/opt :create_epoch) string?
   (ds/opt :cancel_epoch) string?
   (ds/opt :delete_epoch) string?
   (ds/opt :tx_hash) string?
   (ds/opt :tx_log_index) string?
   (ds/opt :vid) int?
   })

(def dex/order-dto-spec
  (ds/spec
    {:name ::dex/order-dto
     :spec dex/order-dto-data}))

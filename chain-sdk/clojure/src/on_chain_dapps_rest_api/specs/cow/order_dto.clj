(ns on-chain-dapps-rest-api.specs.cow/order-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def cow/order-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :owner) string?
   (ds/opt :trades_timestamp) string?
   (ds/opt :invalidate_timestamp) string?
   (ds/opt :presign_timestamp) string?
   (ds/opt :is_signed) boolean?
   (ds/opt :is_valid) boolean?
   (ds/opt :vid) int?
   })

(def cow/order-dto-spec
  (ds/spec
    {:name ::cow/order-dto
     :spec cow/order-dto-data}))

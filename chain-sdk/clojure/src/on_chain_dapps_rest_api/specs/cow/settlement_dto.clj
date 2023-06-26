(ns on-chain-dapps-rest-api.specs.cow/settlement-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def cow/settlement-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :solver) string?
   (ds/opt :tx_hash) string?
   (ds/opt :first_trade_timestamp) string?
   (ds/opt :vid) int?
   })

(def cow/settlement-dto-spec
  (ds/spec
    {:name ::cow/settlement-dto
     :spec cow/settlement-dto-data}))

(ns on-chain-dapps-rest-api.specs.cow/user-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def cow/user-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :first_trade_timestamp) string?
   (ds/opt :is_solver) boolean?
   (ds/opt :vid) int?
   })

(def cow/user-dto-spec
  (ds/spec
    {:name ::cow/user-dto
     :spec cow/user-dto-data}))

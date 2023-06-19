(ns on-chain-dapps-rest-api.specs.dex/solution-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def dex/solution-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :batch) string?
   (ds/opt :solver) string?
   (ds/opt :fee_reward) string?
   (ds/opt :objective_value) string?
   (ds/opt :utility) string?
   (ds/opt :trades) (s/coll-of string?)
   (ds/opt :create_epoch) string?
   (ds/opt :revert_epoch) string?
   (ds/opt :tx_hash) string?
   (ds/opt :tx_log_index) string?
   (ds/opt :vid) int?
   })

(def dex/solution-dto-spec
  (ds/spec
    {:name ::dex/solution-dto
     :spec dex/solution-dto-data}))

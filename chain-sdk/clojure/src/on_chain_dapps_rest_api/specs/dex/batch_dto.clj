(ns on-chain-dapps-rest-api.specs.dex/batch-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def dex/batch-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :start_epoch) string?
   (ds/opt :end_epoch) string?
   (ds/opt :solution) string?
   (ds/opt :first_solution_epoch) string?
   (ds/opt :last_revert_epoch) string?
   (ds/opt :tx_hash) string?
   (ds/opt :vid) int?
   })

(def dex/batch-dto-spec
  (ds/spec
    {:name ::dex/batch-dto
     :spec dex/batch-dto-data}))

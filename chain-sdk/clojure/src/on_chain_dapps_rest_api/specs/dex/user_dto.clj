(ns on-chain-dapps-rest-api.specs.dex/user-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def dex/user-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :from_batch_id) string?
   (ds/opt :create_epoch) string?
   (ds/opt :tx_hash) string?
   (ds/opt :vid) int?
   })

(def dex/user-dto-spec
  (ds/spec
    {:name ::dex/user-dto
     :spec dex/user-dto-data}))

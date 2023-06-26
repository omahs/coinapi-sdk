(ns on-chain-dapps-rest-api.specs.dex/withdraw-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def dex/withdraw-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :user) string?
   (ds/opt :token_address) string?
   (ds/opt :amount) string?
   (ds/opt :create_epoch) string?
   (ds/opt :create_batch_id) string?
   (ds/opt :tx_hash) string?
   (ds/opt :vid) int?
   })

(def dex/withdraw-dto-spec
  (ds/spec
    {:name ::dex/withdraw-dto
     :spec dex/withdraw-dto-data}))

(ns on-chain-dapps-rest-api.specs.curve/contract-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/contract-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :description) string?
   (ds/opt :added) string?
   (ds/opt :added_at_block) string?
   (ds/opt :added_at_transaction) string?
   (ds/opt :modified) string?
   (ds/opt :modified_at_block) string?
   (ds/opt :modified_at_transaction) string?
   (ds/opt :vid) int?
   })

(def curve/contract-dto-spec
  (ds/spec
    {:name ::curve/contract-dto
     :spec curve/contract-dto-data}))

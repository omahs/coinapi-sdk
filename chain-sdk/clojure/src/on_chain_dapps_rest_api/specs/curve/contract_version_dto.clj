(ns on-chain-dapps-rest-api.specs.curve/contract-version-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/contract-version-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :contract) string?
   (ds/opt :address) string?
   (ds/opt :version) string?
   (ds/opt :added) string?
   (ds/opt :added_at_block) string?
   (ds/opt :added_at_transaction) string?
   (ds/opt :vid) int?
   })

(def curve/contract-version-dto-spec
  (ds/spec
    {:name ::curve/contract-version-dto
     :spec curve/contract-version-dto-data}))

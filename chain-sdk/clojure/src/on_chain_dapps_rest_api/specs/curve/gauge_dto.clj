(ns on-chain-dapps-rest-api.specs.curve/gauge-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/gauge-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :type) string?
   (ds/opt :pool) string?
   (ds/opt :created) string?
   (ds/opt :created_at_block) string?
   (ds/opt :created_at_transaction) string?
   (ds/opt :vid) int?
   })

(def curve/gauge-dto-spec
  (ds/spec
    {:name ::curve/gauge-dto
     :spec curve/gauge-dto-data}))

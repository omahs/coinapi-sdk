(ns on-chain-dapps-rest-api.specs.curve/fee-change-log-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/fee-change-log-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool) string?
   (ds/opt :value) string?
   (ds/opt :block) string?
   (ds/opt :timestamp) string?
   (ds/opt :transaction) string?
   (ds/opt :vid) int?
   })

(def curve/fee-change-log-dto-spec
  (ds/spec
    {:name ::curve/fee-change-log-dto
     :spec curve/fee-change-log-dto-data}))

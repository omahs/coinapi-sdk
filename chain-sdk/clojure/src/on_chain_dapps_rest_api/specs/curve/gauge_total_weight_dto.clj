(ns on-chain-dapps-rest-api.specs.curve/gauge-total-weight-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/gauge-total-weight-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :time) string?
   (ds/opt :weight) string?
   (ds/opt :vid) int?
   })

(def curve/gauge-total-weight-dto-spec
  (ds/spec
    {:name ::curve/gauge-total-weight-dto
     :spec curve/gauge-total-weight-dto-data}))

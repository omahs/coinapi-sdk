(ns on-chain-dapps-rest-api.specs.curve/gauge-deposit-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/gauge-deposit-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :gauge) string?
   (ds/opt :provider) string?
   (ds/opt :value) string?
   (ds/opt :vid) int?
   (ds/opt :block_range) string?
   })

(def curve/gauge-deposit-dto-spec
  (ds/spec
    {:name ::curve/gauge-deposit-dto
     :spec curve/gauge-deposit-dto-data}))

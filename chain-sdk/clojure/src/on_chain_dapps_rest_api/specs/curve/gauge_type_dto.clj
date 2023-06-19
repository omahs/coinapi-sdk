(ns on-chain-dapps-rest-api.specs.curve/gauge-type-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/gauge-type-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :name) string?
   (ds/opt :gauge_count) string?
   (ds/opt :vid) int?
   })

(def curve/gauge-type-dto-spec
  (ds/spec
    {:name ::curve/gauge-type-dto
     :spec curve/gauge-type-dto-data}))

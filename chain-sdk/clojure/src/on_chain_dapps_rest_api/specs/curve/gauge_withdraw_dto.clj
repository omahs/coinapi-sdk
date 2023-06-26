(ns on-chain-dapps-rest-api.specs.curve/gauge-withdraw-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/gauge-withdraw-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :gauge) string?
   (ds/opt :provider) string?
   (ds/opt :value) string?
   (ds/opt :vid) int?
   })

(def curve/gauge-withdraw-dto-spec
  (ds/spec
    {:name ::curve/gauge-withdraw-dto
     :spec curve/gauge-withdraw-dto-data}))

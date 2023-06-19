(ns on-chain-dapps-rest-api.specs.curve/daily-volume-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/daily-volume-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool) string?
   (ds/opt :timestamp) string?
   (ds/opt :volume) string?
   (ds/opt :vid) int?
   (ds/opt :block_range) string?
   })

(def curve/daily-volume-dto-spec
  (ds/spec
    {:name ::curve/daily-volume-dto
     :spec curve/daily-volume-dto-data}))

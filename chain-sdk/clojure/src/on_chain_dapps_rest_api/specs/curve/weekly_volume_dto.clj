(ns on-chain-dapps-rest-api.specs.curve/weekly-volume-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/weekly-volume-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool) string?
   (ds/opt :timestamp) string?
   (ds/opt :volume) string?
   (ds/opt :vid) int?
   })

(def curve/weekly-volume-dto-spec
  (ds/spec
    {:name ::curve/weekly-volume-dto
     :spec curve/weekly-volume-dto-data}))

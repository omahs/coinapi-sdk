(ns on-chain-dapps-rest-api.specs.curve/hourly-volume-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/hourly-volume-dto-data
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

(def curve/hourly-volume-dto-spec
  (ds/spec
    {:name ::curve/hourly-volume-dto
     :spec curve/hourly-volume-dto-data}))

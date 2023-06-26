(ns on-chain-dapps-rest-api.specs.curve/transfer-ownership-event-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/transfer-ownership-event-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool) string?
   (ds/opt :new_admin) string?
   (ds/opt :block) string?
   (ds/opt :timestamp) string?
   (ds/opt :transaction) string?
   (ds/opt :vid) int?
   })

(def curve/transfer-ownership-event-dto-spec
  (ds/spec
    {:name ::curve/transfer-ownership-event-dto
     :spec curve/transfer-ownership-event-dto-data}))

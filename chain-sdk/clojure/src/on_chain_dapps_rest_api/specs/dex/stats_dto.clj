(ns on-chain-dapps-rest-api.specs.dex/stats-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def dex/stats-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :volume_in_owl) string?
   (ds/opt :utility_in_owl) string?
   (ds/opt :owl_burnt) string?
   (ds/opt :settled_batch_count) int?
   (ds/opt :settled_trade_count) int?
   (ds/opt :listed_tokens) int?
   (ds/opt :vid) int?
   })

(def dex/stats-dto-spec
  (ds/spec
    {:name ::dex/stats-dto
     :spec dex/stats-dto-data}))

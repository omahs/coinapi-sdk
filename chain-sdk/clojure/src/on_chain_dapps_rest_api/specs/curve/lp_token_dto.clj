(ns on-chain-dapps-rest-api.specs.curve/lp-token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/lp-token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :decimals) string?
   (ds/opt :name) string?
   (ds/opt :symbol) string?
   (ds/opt :gauge) string?
   (ds/opt :pool) string?
   (ds/opt :vid) int?
   })

(def curve/lp-token-dto-spec
  (ds/spec
    {:name ::curve/lp-token-dto
     :spec curve/lp-token-dto-data}))

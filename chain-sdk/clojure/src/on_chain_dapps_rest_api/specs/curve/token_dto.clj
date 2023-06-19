(ns on-chain-dapps-rest-api.specs.curve/token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :decimals) string?
   (ds/opt :name) string?
   (ds/opt :symbol) string?
   (ds/opt :pools) (s/coll-of string?)
   (ds/opt :vid) int?
   (ds/opt :token_symbol) string?
   })

(def curve/token-dto-spec
  (ds/spec
    {:name ::curve/token-dto
     :spec curve/token-dto-data}))
